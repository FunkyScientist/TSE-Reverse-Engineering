.class public final Lawyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/io/File;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawyf;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v2, v1

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Lawyf;->a:I

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "/background_results.bin"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lawyf;->c:Ljava/io/File;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iput v1, p0, Lawyf;->d:I

    .line 88
    .line 89
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/DataInputStream;

    .line 96
    .line 97
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    new-instance v6, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    if-lez v5, :cond_5

    .line 119
    .line 120
    if-eq v3, v0, :cond_3

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    :catch_1
    :try_start_7
    iget-object v0, p0, Lawyf;->c:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lawyf;->c:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    :cond_2
    iput v1, p0, Lawyf;->d:I

    .line 139
    .line 140
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v0, v1

    .line 145
    :goto_2
    if-ge v0, v5, :cond_5

    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-array v3, v3, [B

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 154
    .line 155
    .line 156
    const-class v6, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v3, v6}, L_3076;->D([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lawyf;->b(Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    .line 178
    .line 179
    :catch_2
    :try_start_a
    iget-object v0, p0, Lawyf;->c:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lawyf;->c:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    :cond_6
    iput v1, p0, Lawyf;->d:I

    .line 193
    .line 194
    :goto_3
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v3, v4

    .line 200
    goto :goto_4

    .line 201
    :catch_3
    move-object v3, v4

    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :goto_4
    if-eqz v3, :cond_7

    .line 205
    .line 206
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 207
    .line 208
    .line 209
    :catch_4
    :cond_7
    :try_start_c
    iget-object v3, p0, Lawyf;->c:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-object v3, p0, Lawyf;->c:Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    :cond_8
    iput v1, p0, Lawyf;->d:I

    .line 223
    .line 224
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 228
    :catch_5
    :goto_5
    if-eqz v3, :cond_9

    .line 229
    .line 230
    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 231
    .line 232
    .line 233
    :catch_6
    :cond_9
    :try_start_e
    iget-object v0, p0, Lawyf;->c:Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lawyf;->c:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 244
    .line 245
    .line 246
    :cond_a
    iput v1, p0, Lawyf;->d:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_6
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 250
    :goto_7
    invoke-virtual {p0}, Lawyf;->c()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 256
    throw p1
.end method

.method public static a(Lawyp;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawyp;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    add-int/lit16 p0, p0, 0xc8

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 7
    .line 8
    iget v0, p0, Lawyf;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Lawyf;->a(Lawyp;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lawyf;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawyf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 20
    .line 21
    iget-wide v2, v2, Lawyp;->f:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    sget-wide v2, Lawyp;->b:J

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lawyf;->d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lawyf;->e:I

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 7
    .line 8
    invoke-static {p2}, Lawyf;->a(Lawyp;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    iput p1, p0, Lawyf;->e:I

    .line 14
    .line 15
    return-void
.end method
