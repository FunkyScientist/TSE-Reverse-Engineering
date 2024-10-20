.class public final Larhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfz;


# static fields
.field public static final c:Lbbfl;


# instance fields
.field public d:Landroid/media/MediaMuxer;

.field public e:Z

.field public final f:[Larhi;

.field public final g:J

.field public final h:I

.field public final i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MuxerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larhj;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larhf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larhj;->e:Z

    .line 6
    .line 7
    iget-object v1, p1, Larhf;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object v1, p0, Larhj;->i:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaMuxer;

    .line 12
    .line 13
    iget-object v2, p1, Larhf;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    iget-object v1, p1, Larhf;->c:Largj;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    iget v1, v1, Largj;->e:I

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, Larhf;->d:Larfw;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 40
    .line 41
    iget v3, v1, Larfw;->a:F

    .line 42
    .line 43
    iget v1, v1, Larfw;->b:F

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Larhf;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Larhi;

    .line 55
    .line 56
    iput-object v1, p0, Larhj;->f:[Larhi;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p1, Larhf;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Larhj;->f:[Larhi;

    .line 67
    .line 68
    new-instance v2, Larhi;

    .line 69
    .line 70
    iget-boolean v3, p1, Larhf;->f:Z

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Larhi;-><init>(Larhj;Z)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-wide v0, p1, Larhf;->e:J

    .line 81
    .line 82
    iput-wide v0, p0, Larhj;->g:J

    .line 83
    .line 84
    iget p1, p1, Larhf;->g:I

    .line 85
    .line 86
    iput p1, p0, Larhj;->h:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)Largf;
    .locals 1

    .line 1
    iget-object v0, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larhj;->f:[Larhi;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Larhj;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Larhj;->f:[Larhi;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Larhi;->a()Large;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v7}, Large;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v6, Larhi;->a:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    sget-object v5, Larhj;->c:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbbfh;

    .line 38
    .line 39
    const/16 v6, 0x2510

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbbfh;

    .line 46
    .line 47
    const-string v6, "%s contains empty track(s)."

    .line 48
    .line 49
    iget-object v7, p0, Larhj;->i:Ljava/io/File;

    .line 50
    .line 51
    invoke-interface {v5, v6, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v5, v1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v2, "Failed to flush SampleWriter"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v2, "Failed to close MediaMuxer"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_1
    iget-object v0, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Larhj;->i:Ljava/io/File;

    .line 94
    .line 95
    sget-object v3, Largw;->a:Lbbfl;

    .line 96
    .line 97
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    const-string v4, "rw"

    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Latzo; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {v3}, L_2427;->l(Ljava/io/RandomAccessFile;)L_2427;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "moov"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, L_2427;->n(Ljava/lang/String;)L_2427;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "trak"

    .line 115
    .line 116
    invoke-virtual {v0}, L_2427;->j()L_2427;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, L_2427;->g(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-static {v4}, L_2427;->k(Ljava/nio/ByteBuffer;)L_2427;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "mdia"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "minf"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "stbl"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "stsd"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, L_2427;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, L_2427;->f()Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Latzx;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v6, 0x66

    .line 183
    .line 184
    invoke-virtual {v5, v2, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    const/16 v6, 0x72

    .line 188
    .line 189
    invoke-virtual {v5, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    const/16 v7, 0x65

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, L_2427;->j()L_2427;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, L_2427;->f()Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move v5, v2

    .line 211
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v5, v6, :cond_3

    .line 216
    .line 217
    invoke-virtual {v4, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Latzo; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Latzo; {:try_start_5 .. :try_end_5} :catch_2

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catch_3
    move-exception v0

    .line 240
    :goto_4
    sget-object v1, Largw;->a:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Couldn\'t read video file"

    .line 247
    .line 248
    const/16 v3, 0x2508

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
.end method
