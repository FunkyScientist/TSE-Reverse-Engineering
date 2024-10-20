.class final Labiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1661;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MVTrackMetadataExt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labiv;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1664;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Labiv;->c:Lyer;

    .line 13
    .line 14
    const-class v0, L_796;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Labiv;->b:Lyer;

    .line 21
    .line 22
    const-class v0, L_2713;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labiv;->d:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method private final d(Ljava/io/File;JZ)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labiv;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1664;

    .line 11
    .line 12
    invoke-interface {v0}, L_1664;->m()V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Labiv;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, L_1664;

    .line 24
    .line 25
    invoke-interface {p4}, L_1664;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Labiv;->f(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Laxin;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance p4, Landroid/media/MediaExtractor;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/media/MediaExtractor;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v10, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    move-object v2, p4

    .line 70
    move-wide v4, p2

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lauyh;

    .line 75
    .line 76
    invoke-direct {p1, p4}, Lauyh;-><init>(Landroid/media/MediaExtractor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Labiv;->e(Lauyj;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->release()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Labiv;->d:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_2713;

    .line 96
    .line 97
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {}, Laxin;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    sub-long/2addr p3, v0

    .line 104
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    long-to-double p2, p2

    .line 109
    invoke-virtual {p1, p2, p3, v8}, L_2713;->bk(DZ)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_2
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_3
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->release()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Labiv;->d:Lyer;

    .line 139
    .line 140
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, L_2713;

    .line 145
    .line 146
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-static {}, Laxin;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-long/2addr v2, v0

    .line 153
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    long-to-double p3, p3

    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const/4 v8, 0x0

    .line 162
    :goto_4
    invoke-virtual {p2, p3, p4, v8}, L_2713;->bk(DZ)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method private static e(Lauyj;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lauyj;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v3

    .line 15
    move-object v6, v4

    .line 16
    :goto_0
    const-string v7, "mime"

    .line 17
    .line 18
    if-ge v5, v1, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, v5}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "max-input-size"

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    const-string v9, "application/microvideo-image-meta"

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, v5}, Lauyj;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v6}, Lauyj;->k(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lbfly;->a:Lbfly;

    .line 71
    .line 72
    invoke-static {v6}, Lbfht;->K(Ljava/nio/ByteBuffer;)Lbfht;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v10}, Lbfir;->Q()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :try_start_0
    sget-object v11, Lbfkf;->a:Lbfkf;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v6}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v11, v10, v6, v9}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v10}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbfkv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbfir;->ad(Lbfir;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbfir;->ad(Lbfir;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v10

    .line 103
    check-cast v6, Lbfly;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v1, v1, Lbfje;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbfje;

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v1, v1, Lbfje;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbfje;

    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance v1, Lbfje;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catch_2
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lbfkv;->a()Lbfje;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    iget-boolean v1, v0, Lbfje;->a:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Lbfje;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    throw v0

    .line 163
    :cond_4
    :goto_1
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const-string v9, "application/motionphoto-image-meta"

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-interface {v0, v5}, Lauyj;->h(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v0, v6}, Lauyj;->k(Ljava/nio/ByteBuffer;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a([B)Lbfly;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const/4 v5, 0x1

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget v8, v6, Lbfly;->b:I

    .line 215
    .line 216
    and-int/lit8 v8, v8, 0x10

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-object v8, v6, Lbfly;->g:Lbfmb;

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    sget-object v8, Lbfmb;->a:Lbfmb;

    .line 225
    .line 226
    :cond_8
    iget v8, v8, Lbfmb;->b:I

    .line 227
    .line 228
    and-int/lit8 v8, v8, 0x4

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    move v8, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v8, v3

    .line 235
    :goto_3
    const/4 v9, -0x1

    .line 236
    move v10, v3

    .line 237
    move v12, v10

    .line 238
    move v11, v9

    .line 239
    :goto_4
    if-ge v10, v1, :cond_11

    .line 240
    .line 241
    invoke-interface {v0, v10}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    const-string v15, "video/"

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_e

    .line 258
    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_a

    .line 264
    .line 265
    const-string v4, ""

    .line 266
    .line 267
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    const-string v15, "width"

    .line 272
    .line 273
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_b

    .line 278
    .line 279
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_b
    const-string v15, "video/dolby-vision"

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_c

    .line 289
    .line 290
    invoke-static {v15}, Lavol;->ad(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-eqz v15, :cond_10

    .line 295
    .line 296
    :cond_c
    new-instance v12, Lbhub;

    .line 297
    .line 298
    invoke-direct {v12, v10}, Lbhub;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const-string v12, "rotation-degrees"

    .line 305
    .line 306
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_d

    .line 311
    .line 312
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move v12, v3

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    if-eqz v14, :cond_f

    .line 320
    .line 321
    const-string v13, "audio/"

    .line 322
    .line 323
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    move v11, v10

    .line 330
    :cond_f
    :goto_5
    if-eqz v14, :cond_10

    .line 331
    .line 332
    const-string v13, "application/motionphoto-highres"

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_10

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    new-instance v13, Lbhub;

    .line 343
    .line 344
    invoke-direct {v13, v10}, Lbhub;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_14

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_12

    .line 364
    .line 365
    move v0, v5

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    move v0, v3

    .line 368
    :goto_6
    const-string v1, "There must be at least one video track in the MicroVideo."

    .line 369
    .line 370
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->h()Laxvz;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lbhub;

    .line 382
    .line 383
    iget v1, v1, Lbhub;->a:I

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Laxvz;->g(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-le v1, v5, :cond_13

    .line 393
    .line 394
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbhub;

    .line 399
    .line 400
    iget v9, v1, Lbhub;->a:I

    .line 401
    .line 402
    :cond_13
    invoke-virtual {v0, v9}, Laxvz;->f(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v11}, Laxvz;->e(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v12}, Laxvz;->h(I)V

    .line 409
    .line 410
    .line 411
    iput-object v6, v0, Laxvz;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v4, v0, Laxvz;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v0}, Laxvz;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_14
    new-instance v0, Labmh;

    .line 421
    .line 422
    invoke-direct {v0}, Labmh;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final f(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 4

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lauyo;

    .line 6
    .line 7
    iget-object v3, p0, Labiv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lauyo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lauyo;->l(Landroid/net/Uri;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Labiv;->e(Lauyj;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Lauyo;->f()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Labiv;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_2713;

    .line 29
    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, Laxin;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, v0, v1, p3}, L_2713;->bk(DZ)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {v2}, Lauyo;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Labiv;->d:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, L_2713;

    .line 66
    .line 67
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {}, Laxin;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, v0

    .line 74
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-double v0, v0

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, v0, v1, p3}, L_2713;->bk(DZ)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 11

    .line 1
    iget-object v0, p0, Labiv;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1664;

    .line 8
    .line 9
    invoke-interface {v0}, L_1664;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labiv;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1664;

    .line 19
    .line 20
    invoke-interface {v0}, L_1664;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Labiv;->f(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Laxin;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v8, Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Labiv;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_796;

    .line 49
    .line 50
    const-string v3, "r"

    .line 51
    .line 52
    invoke-interface {v2, p1, v3}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide v6, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, v8

    .line 68
    move-wide v4, p2

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lauyh;

    .line 73
    .line 74
    invoke-direct {p2, v8}, Lauyh;-><init>(Landroid/media/MediaExtractor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Labiv;->e(Lauyj;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Labiv;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_2713;

    .line 94
    .line 95
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {}, Laxin;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-long/2addr v2, v0

    .line 102
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-double v0, v0

    .line 107
    invoke-virtual {p1, v0, v1, v9}, L_2713;->bk(DZ)V

    .line 108
    .line 109
    .line 110
    move-object p1, p2

    .line 111
    :goto_0
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    move-object v10, p2

    .line 114
    goto :goto_5

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    :goto_1
    move-object v10, p2

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p3, "Unable to retrieve file descriptor from content resolver"

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :goto_2
    if-eqz p1, :cond_2

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_3
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_2
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception p1

    .line 146
    :goto_4
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    :goto_5
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Labiv;->d:Lyer;

    .line 156
    .line 157
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, L_2713;

    .line 162
    .line 163
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-static {}, Laxin;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    sub-long/2addr v2, v0

    .line 170
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-double v0, v0

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_3
    const/4 v9, 0x0

    .line 179
    :goto_6
    invoke-virtual {p2, v0, v1, v9}, L_2713;->bk(DZ)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final b(Ljava/io/File;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labiv;->d(Ljava/io/File;JZ)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/io/File;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labiv;->d(Ljava/io/File;JZ)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
