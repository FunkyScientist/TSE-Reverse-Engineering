.class public final Laxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Laxdw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;

.field private final d:Landroid/mtp/MtpDevice;

.field private final e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/mtp/MtpDevice;Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxdx;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laxdx;->c:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Laxdx;->d:Landroid/mtp/MtpDevice;

    .line 9
    .line 10
    const-string p1, "power"

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    const-string p3, "Google Photos MTP Import Task"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laxdx;->e:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Laxdx;->e:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Laxdx;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Laxdx;->a:Laxdw;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v4, v5, v3, v1}, Laxdw;->C(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Laxdx;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Laxdx;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move v7, v5

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_7

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Laxdy;

    .line 59
    .line 60
    add-int/2addr v7, v0

    .line 61
    iget-wide v9, v8, Laxdy;->d:J

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "mounted"

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    :catch_0
    :cond_1
    :goto_1
    move-object v9, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v12, Landroid/os/StatFs;

    .line 86
    .line 87
    invoke-direct {v12, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    int-to-long v13, v11

    .line 95
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 96
    .line 97
    .line 98
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    int-to-long v11, v11

    .line 100
    mul-long/2addr v13, v11

    .line 101
    cmp-long v9, v13, v9

    .line 102
    .line 103
    if-lez v9, :cond_1

    .line 104
    .line 105
    :try_start_2
    iget-object v9, p0, Laxdx;->d:Landroid/mtp/MtpDevice;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget v10, v8, Laxdy;->a:I

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v9, v1

    .line 123
    :goto_2
    if-eqz v9, :cond_4

    .line 124
    .line 125
    new-instance v10, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v10, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, p0, Laxdx;->d:Landroid/mtp/MtpDevice;

    .line 135
    .line 136
    iget v11, v8, Laxdy;->a:I

    .line 137
    .line 138
    invoke-virtual {v10, v11, v9}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 146
    .line 147
    const-string v3, "Failure in determining destination file"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    if-nez v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v8, p0, Laxdx;->a:Laxdw;

    .line 159
    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    invoke-interface {v8, v7, v3, v9}, Laxdw;->C(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Laxdx;->a:Laxdw;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->stopForeground(Z)V

    .line 174
    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 178
    .line 179
    iput-boolean v0, v3, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/libraries/social/ingest/IngestActivity;->G()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v3, v2

    .line 193
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 194
    .line 195
    iput-boolean v0, v3, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 201
    .line 202
    invoke-virtual {v3, v5, v5, v5}, Lgmz;->p(IIZ)V

    .line 203
    .line 204
    .line 205
    move-object v4, v2

    .line 206
    check-cast v4, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v5, 0x7f140177

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 230
    .line 231
    invoke-virtual {v2}, Lgmz;->b()Landroid/app/Notification;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v4, 0x7f0b0787

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :catch_1
    :try_start_3
    iget-object v2, p0, Laxdx;->a:Laxdw;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 248
    .line 249
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/libraries/social/ingest/IngestActivity;->B()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    check-cast v2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 258
    .line 259
    iput-boolean v0, v2, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    :cond_a
    :goto_4
    iput-object v1, p0, Laxdx;->a:Laxdw;

    .line 262
    .line 263
    iget-object v0, p0, Laxdx;->e:Landroid/os/PowerManager$WakeLock;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_5
    iput-object v1, p0, Laxdx;->a:Laxdw;

    .line 270
    .line 271
    iget-object v1, p0, Laxdx;->e:Landroid/os/PowerManager$WakeLock;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
