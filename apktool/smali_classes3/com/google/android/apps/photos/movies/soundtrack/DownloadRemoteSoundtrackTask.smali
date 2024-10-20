.class public final Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:Ljava/lang/Long;

.field private volatile e:Lxyh;

.field private volatile f:Lxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioDownloadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 2

    .line 1
    const-string v0, "AudioDownloadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->c:J

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->d:Ljava/lang/Long;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0
.end method

.method private static final g(Ljava/io/File;)Lawyp;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lilr;

    .line 9
    .line 10
    invoke-direct {v0}, Lilr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lima;->a()[Lilw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v0}, L_1776;->aQ(Landroid/net/Uri;J[Lilw;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Error extracting the soundtrack duration"

    .line 37
    .line 38
    const/16 v1, 0x122b

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lawyp;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v2, Lawyp;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Lawyp;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "audio_uri"

    .line 61
    .line 62
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "audio_duration"

    .line 66
    .line 67
    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string p0, "audio_beat_info"

    .line 71
    .line 72
    invoke-virtual {v4, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawya;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lxyh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lxyh;

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
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->b:Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lawyp;

    .line 11
    .line 12
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v1, L_1672;

    .line 18
    .line 19
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1672;

    .line 24
    .line 25
    invoke-interface {v1}, L_1672;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v1, "movies_audio_cache"

    .line 29
    .line 30
    invoke-static {p1, v1}, Labtj;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iget-wide v4, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->c:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Labtj;->c(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Labtj;->c(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v7, v6

    .line 59
    move v8, v2

    .line 60
    move-object v9, v3

    .line 61
    :goto_1
    if-ge v8, v7, :cond_4

    .line 62
    .line 63
    aget-object v10, v6, v8

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    move-object v9, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    sget-object v11, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "Failed to delete old audio file, file: %s"

    .line 96
    .line 97
    const/16 v13, 0x1235

    .line 98
    .line 99
    invoke-static {v11, v12, v10, v13}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-static {v9}, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->g(Ljava/io/File;)Lawyp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v6, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->c:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Labtj;->a(J)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    new-instance v4, Lxye;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lxye;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v4, Lxye;->e:Landroid/net/Uri;

    .line 130
    .line 131
    iput-object v5, v4, Lxye;->c:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v4}, Lxye;->a()Lxyh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lxyh;

    .line 138
    .line 139
    iget-boolean p1, p0, Lawya;->t:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lxyh;

    .line 145
    .line 146
    invoke-virtual {p1}, Lxyh;->b()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lxyh;

    .line 150
    .line 151
    invoke-virtual {p1}, Lxyh;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    iget-boolean p1, p0, Lawya;->t:Z

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lxyh;

    .line 165
    .line 166
    iget v4, v4, Lxyh;->a:I

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "Error while downloading audio. Status code: "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lawya;->t:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    :try_start_4
    invoke-static {v5}, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->g(Ljava/io/File;)Lawyp;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :catch_0
    move-exception v4

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    :try_start_5
    new-instance p1, Lawyp;

    .line 203
    .line 204
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbbfl;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Failed to delete audio file."

    .line 220
    .line 221
    const/16 v3, 0x122e

    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    move-object v1, p1

    .line 229
    goto :goto_5

    .line 230
    :catch_1
    move-exception p1

    .line 231
    move-object v4, p1

    .line 232
    move p1, v2

    .line 233
    :goto_4
    :try_start_7
    sget-object v6, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lbbfh;

    .line 240
    .line 241
    invoke-interface {v7, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lbbfh;

    .line 246
    .line 247
    const/16 v8, 0x122f

    .line 248
    .line 249
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lbbfh;

    .line 254
    .line 255
    const-string v8, "Error loading audio track, uri: %s"

    .line 256
    .line 257
    invoke-interface {v7, v8, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lawyp;

    .line 261
    .line 262
    invoke-direct {v1, v2, v4, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    .line 264
    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v2, "Failed to delete audio file."

    .line 278
    .line 279
    const/16 v3, 0x1230

    .line 280
    .line 281
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    move v2, p1

    .line 287
    :goto_5
    if-nez v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_a

    .line 294
    .line 295
    sget-object p1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbbfl;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v2, "Failed to delete audio file."

    .line 302
    .line 303
    const/16 v3, 0x1231

    .line 304
    .line 305
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 306
    .line 307
    .line 308
    :cond_a
    throw v1

    .line 309
    :catch_2
    move-exception p1

    .line 310
    sget-object v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbbfl;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v4, "Error getting the cache directory."

    .line 317
    .line 318
    const/16 v5, 0x1234

    .line 319
    .line 320
    invoke-static {v1, v4, v5, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lawyp;

    .line 324
    .line 325
    invoke-direct {v1, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_6
    move-object p1, v1

    .line 329
    :cond_c
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 330
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-wide v1, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->c:J

    .line 335
    .line 336
    new-instance v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(J)V

    .line 339
    .line 340
    .line 341
    const-string v1, "audio_asset"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :catchall_2
    move-exception p1

    .line 348
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    throw p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fQ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
