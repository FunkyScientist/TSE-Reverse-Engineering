.class public final Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Lxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "AssetDownloaderTask"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AssetDownloaderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "facenet_assets"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/io/File;)Lawyp;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawyp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "asset_name"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "asset_uri"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final h(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v4, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v4, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v3

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_2
    sget-object v4, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p2}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "Failed to read checksum file: %s"

    .line 83
    .line 84
    const/16 v7, 0xa52

    .line 85
    .line 86
    invoke-static {v4, v6, v5, v7, v3}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Laxfa;->g(Ljava/io/InputStream;)Laxfa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laxfa;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbbfh;

    .line 129
    .line 130
    const/16 v1, 0xa51

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbbfh;

    .line 137
    .line 138
    const-string v1, "Could not delete invalid checksum file: %s"

    .line 139
    .line 140
    invoke-static {p2}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v1, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/io/BufferedWriter;

    .line 151
    .line 152
    new-instance v1, Ljava/io/FileWriter;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x2000

    .line 158
    .line 159
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 166
    .line 167
    .line 168
    move-object v2, p1

    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 180
    :catch_1
    move-exception p1

    .line 181
    sget-object v0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "Could not calculate checksum for: %s"

    .line 192
    .line 193
    const/16 v3, 0xa50

    .line 194
    .line 195
    invoke-static {v0, v1, p2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :cond_4
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawya;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g:Lxyh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g:Lxyh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxyh;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawya;->t:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Layrf;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Unable to create directory: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Layrf;->b()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    const-string v6, "Checksum_"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    array-length v7, v6

    .line 84
    move v8, v2

    .line 85
    :goto_1
    if-ge v8, v7, :cond_5

    .line 86
    .line 87
    aget-object v9, v6, v8

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, v9, v5}, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object v4, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "File exists in storage, but checksum does not match: %s"

    .line 112
    .line 113
    invoke-static {v9}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v7, 0xa4f

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "File exists in storage, but is not readable: %s"

    .line 136
    .line 137
    invoke-static {v9}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v7, 0xa4e

    .line 142
    .line 143
    invoke-static {v4, v5, v6, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    cmp-long v4, v4, v6

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    sget-object v4, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "File exists in storage, but is empty: %s"

    .line 164
    .line 165
    invoke-static {v9}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v7, 0xa4d

    .line 170
    .line 171
    invoke-static {v4, v5, v6, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_2
    move-object v9, v3

    .line 179
    :cond_6
    if-eqz v9, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v9}, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g(Ljava/lang/String;Ljava/io/File;)Lawyp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/io/File;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v7, "Checksum_"

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->c:Landroid/net/Uri;

    .line 214
    .line 215
    iget-boolean v6, p0, Lawya;->t:Z

    .line 216
    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    new-instance v6, Lxye;

    .line 220
    .line 221
    invoke-direct {v6, p1}, Lxye;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v6, Lxye;->e:Landroid/net/Uri;

    .line 225
    .line 226
    iput-object v4, v6, Lxye;->c:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v6}, Lxye;->a()Lxyh;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g:Lxyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g:Lxyh;

    .line 235
    .line 236
    invoke-virtual {p1}, Lxyh;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_2
    iget-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g:Lxyh;

    .line 240
    .line 241
    invoke-virtual {p1}, Lxyh;->c()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g:Lxyh;

    .line 248
    .line 249
    iget-object p1, p1, Lxyh;->d:Ljava/io/IOException;

    .line 250
    .line 251
    instance-of v1, p1, Lorg/chromium/net/CronetException;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-boolean p1, p0, Lawya;->t:Z

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    sget-object p1, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v1, "Could not download asset: %s. Request failed."

    .line 277
    .line 278
    invoke-static {v4}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/16 v6, 0xa54

    .line 283
    .line 284
    invoke-static {p1, v1, v5, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    :goto_3
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    iget-boolean p1, p0, Lawya;->t:Z

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1, v4}, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->g(Ljava/lang/String;Ljava/io/File;)Lawyp;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    new-instance p1, Lawyp;

    .line 306
    .line 307
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_0
    move-exception p1

    .line 312
    sget-object v1, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v5, "Could not download asset: %s"

    .line 319
    .line 320
    invoke-static {v4}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/16 v7, 0xa55

    .line 325
    .line 326
    invoke-static {v1, v5, v6, v7, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_c

    .line 334
    .line 335
    sget-object p1, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->b:Lbbfl;

    .line 336
    .line 337
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v1, "Could not delete invalid asset: %s"

    .line 342
    .line 343
    invoke-static {v4}, L_1192;->e(Ljava/io/File;)Lbcgs;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v5, 0xa53

    .line 348
    .line 349
    invoke-static {p1, v1, v4, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 350
    .line 351
    .line 352
    :cond_c
    new-instance p1, Lawyp;

    .line 353
    .line 354
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "asset_name"

    .line 362
    .line 363
    iget-object v3, p0, Lcom/google/android/apps/photos/face/impl/AssetDownloaderTask;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    monitor-exit v0

    .line 369
    return-object p1

    .line 370
    :cond_d
    new-instance p1, Lawyp;

    .line 371
    .line 372
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    monitor-exit v0

    .line 376
    return-object p1

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    throw p1
.end method
