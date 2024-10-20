.class public final Lhkw;
.super Lhku;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/FileInputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhku;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhkw;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lhkw;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lhkw;->d:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lhkf;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-wide p2, p0, Lhkw;->e:J

    .line 38
    .line 39
    cmp-long v0, p2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lhkw;->e:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lhku;->fA(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lhkv;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final b(Lhlf;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, v0, Lhlf;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, v1, Lhkw;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lhku;->fC(Lhlf;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "content"

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lhkw;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    const-string v7, "*/*"

    .line 41
    .line 42
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, v1, Lhkw;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const-string v6, "r"

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    iput-object v5, v1, Lhkw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance v4, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lhkw;->d:Ljava/io/FileInputStream;

    .line 73
    .line 74
    const-wide/16 v8, -0x1

    .line 75
    .line 76
    cmp-long v10, v6, v8

    .line 77
    .line 78
    const/16 v11, 0x7d8

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    iget-wide v13, v0, Lhlf;->g:J

    .line 84
    .line 85
    cmp-long v13, v13, v6

    .line 86
    .line 87
    if-gtz v13, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Lhkv;

    .line 91
    .line 92
    invoke-direct {v0, v12, v11}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-wide v2, v0, Lhlf;->g:J

    .line 101
    .line 102
    add-long/2addr v2, v13

    .line 103
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sub-long/2addr v2, v13

    .line 108
    iget-wide v13, v0, Lhlf;->g:J

    .line 109
    .line 110
    cmp-long v13, v2, v13

    .line 111
    .line 112
    if-nez v13, :cond_a

    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v6, v3, v13

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iput-wide v8, v1, Lhkw;->e:J

    .line 131
    .line 132
    move-wide v3, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sub-long/2addr v3, v6

    .line 139
    iput-wide v3, v1, Lhkw;->e:J

    .line 140
    .line 141
    cmp-long v2, v3, v13

    .line 142
    .line 143
    if-ltz v2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, Lhkv;

    .line 147
    .line 148
    invoke-direct {v0, v12, v11}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    sub-long v3, v6, v2

    .line 153
    .line 154
    iput-wide v3, v1, Lhkw;->e:J
    :try_end_0
    .catch Lhkv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    .line 156
    cmp-long v2, v3, v13

    .line 157
    .line 158
    if-ltz v2, :cond_9

    .line 159
    .line 160
    :goto_2
    iget-wide v5, v0, Lhlf;->h:J

    .line 161
    .line 162
    cmp-long v2, v5, v8

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    cmp-long v2, v3, v8

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    :goto_3
    iput-wide v5, v1, Lhkw;->e:J

    .line 176
    .line 177
    :cond_7
    const/4 v2, 0x1

    .line 178
    iput-boolean v2, v1, Lhkw;->f:Z

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p1}, Lhku;->fD(Lhlf;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, v0, Lhlf;->h:J

    .line 184
    .line 185
    cmp-long v0, v2, v8

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    return-wide v2

    .line 190
    :cond_8
    iget-wide v2, v1, Lhkw;->e:J

    .line 191
    .line 192
    return-wide v2

    .line 193
    :cond_9
    :try_start_1
    new-instance v0, Lhkv;

    .line 194
    .line 195
    invoke-direct {v0, v12, v11}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    new-instance v0, Lhkv;

    .line 200
    .line 201
    invoke-direct {v0, v12, v11}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    new-instance v0, Lhkv;

    .line 206
    .line 207
    new-instance v2, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v3, "Could not open file descriptor for: "

    .line 210
    .line 211
    invoke-static {v4, v3}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lhkv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x7d0

    .line 219
    .line 220
    :try_start_2
    invoke-direct {v0, v2, v3}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_2
    .catch Lhkv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    const/16 v3, 0x7d0

    .line 228
    .line 229
    :goto_4
    new-instance v2, Lhkv;

    .line 230
    .line 231
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    if-eq v5, v4, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    const/16 v3, 0x7d5

    .line 238
    .line 239
    :goto_5
    invoke-direct {v2, v0, v3}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :catch_2
    move-exception v0

    .line 244
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkw;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhkw;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lhkw;->d:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lhkw;->d:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lhkw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lhkw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lhkw;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lhkw;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lhku;->fB()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lhkv;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :try_start_3
    new-instance v4, Lhkv;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_0
    iput-object v0, p0, Lhkw;->d:Ljava/io/FileInputStream;

    .line 54
    .line 55
    :try_start_4
    iget-object v4, p0, Lhkw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lhkw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, Lhkw;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lhkw;->f:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lhku;->fB()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v3

    .line 74
    :catch_2
    move-exception v3

    .line 75
    :try_start_5
    new-instance v4, Lhkv;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lhkv;-><init>(Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :goto_1
    iput-object v0, p0, Lhkw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lhkw;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lhkw;->f:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lhku;->fB()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2
.end method
