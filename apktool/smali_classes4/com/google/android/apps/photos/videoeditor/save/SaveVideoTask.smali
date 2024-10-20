.class public Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/videoeditor/video/Video;

.field private final b:Laqie;

.field private final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final d:I

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveVideoTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoeditor/video/Video;Laqie;Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    const-string v0, "SaveVideoTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->b:Laqie;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->a:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private final g(Landroid/content/Context;Lareq;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lasbf;->ax(Lareq;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "content"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "video"

    .line 47
    .line 48
    const-string v2, ".mp4"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lasbf;->ax(Lareq;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Laoru;

    .line 58
    .line 59
    invoke-direct {p2}, Laoru;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lson;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Laoru;->b(Laors;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lspa;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, p1, p3, v2}, Lspa;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Laoru;->c(Laort;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Laoru;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Cannot handle output URI: "

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "Output uri is null."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141f88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-class v0, L_2793;

    .line 6
    .line 7
    invoke-static {v8, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2793;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->a:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 14
    .line 15
    iget v3, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->d:I

    .line 16
    .line 17
    invoke-interface {v2, v8, v3}, Lcom/google/android/apps/photos/videoeditor/video/Video;->a(Landroid/content/Context;I)Laqke;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, L_2848;

    .line 22
    .line 23
    invoke-static {v8, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_2848;

    .line 28
    .line 29
    const-class v4, L_1007;

    .line 30
    .line 31
    invoke-static {v8, v4}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, L_1007;

    .line 50
    .line 51
    invoke-interface {v5}, L_1007;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    check-cast v2, Laqjo;

    .line 56
    .line 57
    iget-object v2, v2, Laqjo;->b:Laqke;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Laqjs;

    .line 61
    .line 62
    iget-object v4, v4, Laqjs;->b:Landroid/net/Uri;

    .line 63
    .line 64
    check-cast v2, Laqjs;

    .line 65
    .line 66
    iget-object v2, v2, Laqjs;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2, v4}, Laofo;->q(Landroid/content/Context;Landroid/net/Uri;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v2, v4, v6

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 80
    .line 81
    iget-object v6, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->b:Laqie;

    .line 82
    .line 83
    new-instance v7, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 84
    .line 85
    invoke-virtual {v6}, Laqie;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {v6}, Laqie;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    sub-long/2addr v12, v14

    .line 94
    invoke-static {}, Laofo;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-virtual {v0}, L_2793;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    long-to-double v4, v4

    .line 103
    long-to-double v12, v12

    .line 104
    iget-wide v9, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 105
    .line 106
    long-to-double v9, v9

    .line 107
    div-double/2addr v12, v9

    .line 108
    mul-double/2addr v4, v12

    .line 109
    double-to-long v13, v4

    .line 110
    move-object v12, v7

    .line 111
    invoke-direct/range {v12 .. v18}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(JJJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v2, Lawyp;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {v2, v0, v11, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "storage_info"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->a:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->b:Laqie;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 142
    .line 143
    iget v6, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->d:I

    .line 144
    .line 145
    new-instance v7, Laqip;

    .line 146
    .line 147
    invoke-direct {v7, v1, v3}, Laqip;-><init>(Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;L_2848;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/photos/videoeditor/video/Video;->b(Landroid/content/Context;Laqie;Lcom/google/android/libraries/video/media/VideoMetaData;ILargn;)Lareq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :try_start_1
    iget-object v3, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lur;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget-object v3, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 167
    .line 168
    const-string v4, "content"

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    sget v4, L_798;->a:I

    .line 181
    .line 182
    invoke-static {v3}, Layqy;->d(Landroid/net/Uri;)Z

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Largb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    :cond_3
    :try_start_2
    iget-object v3, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-direct {v1, v8, v2, v3}, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->g(Landroid/content/Context;Lareq;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Largb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    :cond_4
    :try_start_3
    const-class v3, L_1023;

    .line 195
    .line 196
    invoke-static {v8, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, L_1023;

    .line 201
    .line 202
    iget-object v4, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, L_1023;->g(Landroid/net/Uri;)Lbjhn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lbjhn;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 213
    .line 214
    check-cast v3, Ljava/io/File;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v8, v3, v4, v0}, Lzuz;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 222
    .line 223
    invoke-direct {v1, v8, v2, v0}, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->g(Landroid/content/Context;Lareq;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Largb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    .line 226
    :goto_2
    new-instance v0, Lawyp;

    .line 227
    .line 228
    const/16 v2, 0xc8

    .line 229
    .line 230
    invoke-direct {v0, v2, v11, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:Landroid/net/Uri;

    .line 238
    .line 239
    const-string v4, "output_uri"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    :catch_3
    move-exception v0

    .line 250
    :goto_3
    new-instance v2, Lawyp;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, 0x7f141f87

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-direct {v2, v4, v0, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :catch_4
    move-exception v0

    .line 269
    new-instance v2, Lawyp;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v4, 0x7f141f87

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v2, v4, v0, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method
