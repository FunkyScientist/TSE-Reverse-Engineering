.class public final Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;
.super Layml;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:J


# instance fields
.field private c:Landroid/content/UriMatcher;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_784;

    .line 8
    .line 9
    invoke-static {p1}, Lses;->c(Landroid/net/Uri;)Lses;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_784;->a(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->dq:Laius;

    .line 6
    .line 7
    invoke-static {v0, v1}, L_2266;->v(Landroid/content/Context;Laius;)Lbbum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhla;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbbtt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbtt;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->b:J

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, v0

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sub-long v3, v0, v3

    .line 43
    .line 44
    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :catch_0
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v3

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v3

    .line 56
    :goto_1
    sget-object v4, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "Error while executing getType() in background"

    .line 63
    .line 64
    const/16 v6, 0x629

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private final o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "Unsupported Uri: %s"

    .line 12
    .line 13
    invoke-static {v3, v4, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Layml;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_11

    .line 21
    .line 22
    const-string v4, "android.content.extra.SIZE"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    const-string v3, "image/"

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_12

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->m(Landroid/net/Uri;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance v4, Landroid/graphics/Point;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->i:Lyer;

    .line 65
    .line 66
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, L_1248;

    .line 71
    .line 72
    invoke-virtual {v7}, L_1248;->c()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->i:Lyer;

    .line 77
    .line 78
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, L_1248;

    .line 83
    .line 84
    invoke-virtual {v8}, L_1248;->c()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v7, v3, Lses;->d:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "content"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    const-string v9, "Error handling temporary file for thumbnail."

    .line 104
    .line 105
    const-string v10, "Unhandled exception loading thumbnail."

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    :try_start_1
    iget-object v3, v3, Lses;->d:Landroid/net/Uri;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    const-string v8, "mediakey"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    const-string v8, "shared"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    const-string v8, "https"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v3, v0

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v7, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->h:Lyer;

    .line 143
    .line 144
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, L_790;

    .line 149
    .line 150
    new-instance v8, Lavzb;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-direct {v8, v12}, Lavzb;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    const-class v12, L_198;

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Lavzb;->l(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v3, v8}, L_790;->b(Lses;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-class v7, L_198;

    .line 170
    .line 171
    invoke-interface {v3, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, L_198;

    .line 176
    .line 177
    invoke-interface {v7}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    const-class v0, L_198;

    .line 192
    .line 193
    invoke-interface {v3, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_198;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 198
    .line 199
    :try_start_2
    iget-object v2, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->j:Lyer;

    .line 200
    .line 201
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, L_795;

    .line 206
    .line 207
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v2, v0, v3, v4}, L_795;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZ)Lbbuj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/res/AssetFileDescriptor;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_3
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0x61f

    .line 240
    .line 241
    invoke-static {v2, v9, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :catch_1
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Ljava/lang/Error;

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v3, 0x61e

    .line 270
    .line 271
    invoke-static {v2, v10, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_4
    new-instance v2, Lbbtg;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Error;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lbbtg;-><init>(Ljava/lang/Error;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_5
    new-instance v2, Lbbvf;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Lbbvf;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_6
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_1
    if-nez v3, :cond_7

    .line 312
    .line 313
    invoke-super/range {p0 .. p4}, Layml;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->g:Lyer;

    .line 320
    .line 321
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, L_1246;

    .line 326
    .line 327
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v3}, Lxjx;->aP(Landroid/net/Uri;)Lxjx;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 336
    .line 337
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3}, Lxjx;->aW(II)Lxjx;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->k:Lyer;

    .line 344
    .line 345
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, L_2522;

    .line 350
    .line 351
    sget-object v3, L_2522;->j:Lvyw;

    .line 352
    .line 353
    iget-object v2, v2, L_2522;->aT:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    const-wide/16 v2, 0x0

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Lxjx;->aJ(J)Lxjx;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_8
    invoke-virtual {v0}, Lktg;->u()Llga;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Llga;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catch_3
    move-exception v0

    .line 379
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    if-nez v2, :cond_a

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v2, v2, Ljava/lang/Error;

    .line 392
    .line 393
    if-nez v2, :cond_9

    .line 394
    .line 395
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v3, 0x627

    .line 402
    .line 403
    invoke-static {v2, v10, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    new-instance v2, Lbbtg;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Error;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lbbtg;-><init>(Ljava/lang/Error;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_a
    new-instance v2, Lbbvf;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v2, v0}, Lbbvf;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 434
    .line 435
    .line 436
    :goto_2
    move-object v0, v11

    .line 437
    :goto_3
    if-nez v0, :cond_b

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_b
    :try_start_6
    const-string v2, "temp_"

    .line 442
    .line 443
    const-string v3, ".tmp"

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 457
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    .line 458
    .line 459
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 460
    .line 461
    .line 462
    :try_start_8
    const-string v4, "image/jpeg"

    .line 463
    .line 464
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 465
    .line 466
    invoke-static {v4, v5}, Labnu;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/16 v5, 0x5a

    .line 471
    .line 472
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 473
    .line 474
    .line 475
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x10000000

    .line 479
    .line 480
    :try_start_a
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 485
    .line 486
    const-wide/16 v14, 0x0

    .line 487
    .line 488
    const-wide/16 v16, -0x1

    .line 489
    .line 490
    move-object v12, v0

    .line 491
    invoke-direct/range {v12 .. v17}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 492
    .line 493
    .line 494
    if-eqz v2, :cond_c

    .line 495
    .line 496
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_4
    move-object v11, v0

    .line 500
    goto :goto_8

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object v4, v0

    .line 503
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    :try_start_d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 513
    :catch_5
    move-exception v0

    .line 514
    :try_start_e
    sget-object v3, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 515
    .line 516
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lbbfh;

    .line 521
    .line 522
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbbfh;

    .line 527
    .line 528
    const/16 v3, 0x621

    .line 529
    .line 530
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lbbfh;

    .line 535
    .line 536
    const-string v3, "Error writing bitmap to the tempFile."

    .line 537
    .line 538
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_d

    .line 542
    .line 543
    :goto_6
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catch_6
    move-exception v0

    .line 548
    goto :goto_7

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    goto :goto_9

    .line 551
    :catch_7
    move-exception v0

    .line 552
    move-object v2, v11

    .line 553
    :goto_7
    :try_start_10
    sget-object v3, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 554
    .line 555
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lbbfh;

    .line 560
    .line 561
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbbfh;

    .line 566
    .line 567
    const/16 v3, 0x620

    .line 568
    .line 569
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lbbfh;

    .line 574
    .line 575
    invoke-interface {v0, v9}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 576
    .line 577
    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 588
    .line 589
    .line 590
    :cond_e
    return-object v11

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    move-object v11, v2

    .line 593
    :goto_9
    if-eqz v11, :cond_f

    .line 594
    .line 595
    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 596
    .line 597
    .line 598
    :cond_f
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 599
    :catchall_4
    move-exception v0

    .line 600
    if-eqz v6, :cond_10

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 607
    .line 608
    .line 609
    :cond_10
    throw v0

    .line 610
    :cond_11
    move-object/from16 v5, p2

    .line 611
    .line 612
    :cond_12
    invoke-super/range {p0 .. p4}, Layml;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Unsupported Uri: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "r"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v1, "Unsupported mode on read-only provider: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->m(Landroid/net/Uri;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->d:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_780;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->f:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_793;

    .line 68
    .line 69
    invoke-interface {v0, p2, v1}, L_780;->a(Lses;L_793;)Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsdp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p2

    .line 88
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p2
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Layrf;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p1, p1, Lses;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Failed to parse uri: %s"

    .line 40
    .line 41
    const/16 v4, 0x62c

    .line 42
    .line 43
    invoke-static {v2, v3, p1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Invalid Uri passed to getType(), uri: %s"

    .line 59
    .line 60
    const/16 v3, 0x62a

    .line 61
    .line 62
    invoke-static {v0, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    iget-object p2, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Landroid/content/UriMatcher;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "*/#/*/*/*/*/*"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->c:Landroid/content/UriMatcher;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_785;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->e:Lyer;

    .line 29
    .line 30
    const-class p2, L_780;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->d:Lyer;

    .line 37
    .line 38
    const-class p2, L_793;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->f:Lyer;

    .line 45
    .line 46
    const-class p2, L_1246;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->g:Lyer;

    .line 53
    .line 54
    const-class p2, L_790;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->h:Lyer;

    .line 61
    .line 62
    const-class p2, L_1248;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->i:Lyer;

    .line 69
    .line 70
    const-class p2, L_795;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->j:Lyer;

    .line 77
    .line 78
    const-class p2, L_2522;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->k:Lyer;

    .line 85
    .line 86
    const-class p2, L_784;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->l:Lyer;

    .line 93
    .line 94
    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported Uri: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Layml;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroid/content/ClipDescription;

    .line 19
    .line 20
    const-string v1, "image/*"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v1, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    const-string p1, "image/jpeg"

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    :goto_0
    const-string p1, ""

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 26

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Unsupported Uri: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lsfa;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lsfa;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->m(Landroid/net/Uri;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    :try_start_1
    iget-object v5, v4, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_785;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsfa;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 57
    const-string v7, "orientation"

    .line 58
    .line 59
    const-string v8, "_data"

    .line 60
    .line 61
    const-string v9, "_size"

    .line 62
    .line 63
    const-string v10, "mime_type"

    .line 64
    .line 65
    const-string v11, "_display_name"

    .line 66
    .line 67
    const-string v12, "_id"

    .line 68
    .line 69
    const-string v13, "longitude"

    .line 70
    .line 71
    const-string v14, "latitude"

    .line 72
    .line 73
    const-string v15, "datetaken"

    .line 74
    .line 75
    const-string v3, "owner_package_name"

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    :try_start_2
    iget-object v6, v2, Lsfa;->b:L_3138;

    .line 80
    .line 81
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v4, Lpwp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 86
    .line 87
    move-object/from16 p1, v1

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    :try_start_3
    invoke-direct {v4, v1}, Lpwp;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lsez;

    .line 101
    .line 102
    invoke-direct {v1}, Lsez;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, L_785;->b(Lses;Lsez;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lsez;->a()Lsey;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v21, v8

    .line 113
    .line 114
    move-object/from16 v23, v9

    .line 115
    .line 116
    move-object/from16 v19, v10

    .line 117
    .line 118
    move-object/from16 v22, v11

    .line 119
    .line 120
    move-object/from16 v20, v12

    .line 121
    .line 122
    move-object v10, v13

    .line 123
    move-object/from16 v24, v14

    .line 124
    .line 125
    move-object v6, v15

    .line 126
    move-object v9, v7

    .line 127
    goto/16 :goto_21

    .line 128
    .line 129
    :cond_0
    move-object/from16 p1, v1

    .line 130
    .line 131
    :cond_1
    iget-object v1, v0, Lses;->d:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v4, "content"

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    if-eqz v4, :cond_1c

    .line 146
    .line 147
    iget-object v1, v0, Lses;->d:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {v0}, L_785;->c(Lses;)Lsez;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    const/16 v7, 0x1d

    .line 158
    .line 159
    if-lt v6, v7, :cond_2

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v6, 0x0

    .line 164
    :goto_0
    new-instance v7, Lsgf;

    .line 165
    .line 166
    move-object/from16 v18, v13

    .line 167
    .line 168
    iget-object v13, v5, L_785;->e:Lyer;

    .line 169
    .line 170
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, L_796;

    .line 175
    .line 176
    invoke-direct {v7, v13}, Lsgf;-><init>(L_796;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    sget-object v13, L_785;->b:[Ljava/lang/String;

    .line 183
    .line 184
    iput-object v13, v7, Lsgf;->a:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7}, Lsgf;->a()Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 190
    if-eqz v7, :cond_19

    .line 191
    .line 192
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_3

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    move-object/from16 v19, v10

    .line 205
    .line 206
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move-object/from16 v22, v11

    .line 223
    .line 224
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move-object/from16 v23, v9

    .line 229
    .line 230
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    move-object/from16 v24, v14

    .line 235
    .line 236
    const/4 v14, -0x1

    .line 237
    if-eq v13, v14, :cond_18

    .line 238
    .line 239
    if-eq v10, v14, :cond_18

    .line 240
    .line 241
    if-eq v12, v14, :cond_18

    .line 242
    .line 243
    if-eq v8, v14, :cond_18

    .line 244
    .line 245
    if-eq v11, v14, :cond_18

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    if-ne v9, v14, :cond_4

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_4
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object/from16 v25, v15

    .line 258
    .line 259
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    iput-wide v14, v4, Lsez;->e:J

    .line 264
    .line 265
    iget-short v10, v4, Lsez;->g:S

    .line 266
    .line 267
    or-int/lit16 v10, v10, 0x800

    .line 268
    .line 269
    int-to-short v10, v10

    .line 270
    iput-short v10, v4, Lsez;->g:S

    .line 271
    .line 272
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iput-object v10, v4, Lsez;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-short v10, v4, Lsez;->g:S

    .line 279
    .line 280
    or-int/lit8 v10, v10, 0x4

    .line 281
    .line 282
    int-to-short v10, v10

    .line 283
    iput-short v10, v4, Lsez;->g:S

    .line 284
    .line 285
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v4, v8}, Lsez;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, Lsez;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lsfa;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_6

    .line 300
    .line 301
    iget-object v8, v5, L_785;->h:L_787;

    .line 302
    .line 303
    invoke-interface {v8, v0}, L_787;->c(Lses;)Lansv;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v10, v5, L_785;->k:L_792;

    .line 308
    .line 309
    invoke-static {v10, v0, v8}, L_850;->aJ(L_792;Lses;Lansv;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_5

    .line 314
    .line 315
    iget-object v8, v5, L_785;->f:L_788;

    .line 316
    .line 317
    invoke-interface {v8, v0}, L_788;->b(Lses;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    goto :goto_1

    .line 322
    :cond_5
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    :goto_1
    invoke-virtual {v4, v10, v11}, Lsez;->d(J)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {v2}, Lsfa;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5, v0, v4}, L_785;->b(Lses;Lsez;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v8, v2, Lsfa;->b:L_3138;

    .line 339
    .line 340
    invoke-virtual {v8, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    if-eqz v6, :cond_8

    .line 347
    .line 348
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v4, Lsez;->f:Ljava/lang/String;

    .line 353
    .line 354
    iget-short v6, v4, Lsez;->g:S

    .line 355
    .line 356
    or-int/lit16 v6, v6, 0x1000

    .line 357
    .line 358
    int-to-short v6, v6

    .line 359
    iput-short v6, v4, Lsez;->g:S
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 360
    .line 361
    :cond_8
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    sget v6, L_798;->a:I

    .line 365
    .line 366
    invoke-static {v1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_17

    .line 371
    .line 372
    iget-object v6, v5, L_785;->i:L_1456;

    .line 373
    .line 374
    invoke-interface {v6, v1}, L_1456;->a(Landroid/net/Uri;)Lzwm;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6}, Lzwm;->x()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iput-object v6, v4, Lsez;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-short v6, v4, Lsez;->g:S

    .line 385
    .line 386
    or-int/lit8 v6, v6, 0x20

    .line 387
    .line 388
    int-to-short v6, v6

    .line 389
    iput-short v6, v4, Lsez;->g:S

    .line 390
    .line 391
    invoke-static {v13}, Lsgg;->e(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_11

    .line 396
    .line 397
    invoke-static {v13}, Lsgg;->f(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_9

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_9
    invoke-static {v13}, Lsgg;->g(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_10

    .line 410
    .line 411
    invoke-static {v1}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v6, :cond_a

    .line 416
    .line 417
    move-object/from16 v9, v17

    .line 418
    .line 419
    move-object/from16 v10, v18

    .line 420
    .line 421
    move-object/from16 v8, v24

    .line 422
    .line 423
    move-object/from16 v6, v25

    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_a
    new-instance v6, Lsgf;

    .line 428
    .line 429
    iget-object v7, v5, L_785;->e:Lyer;

    .line 430
    .line 431
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, L_796;

    .line 436
    .line 437
    invoke-direct {v6, v7}, Lsgf;-><init>(L_796;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, L_785;->d:[Ljava/lang/String;

    .line 444
    .line 445
    iput-object v1, v6, Lsgf;->a:[Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v6}, Lsgf;->a()Landroid/database/Cursor;

    .line 448
    .line 449
    .line 450
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_b

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_b
    move-object/from16 v6, v25

    .line 461
    .line 462
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    move-object/from16 v8, v24

    .line 467
    .line 468
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    move-object/from16 v10, v18

    .line 473
    .line 474
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 478
    const/4 v12, -0x1

    .line 479
    if-ne v7, v12, :cond_c

    .line 480
    .line 481
    :goto_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_c
    :try_start_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    invoke-virtual {v4, v13, v14}, Lsez;->b(J)V

    .line 490
    .line 491
    .line 492
    if-eq v9, v12, :cond_d

    .line 493
    .line 494
    if-eq v11, v12, :cond_d

    .line 495
    .line 496
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_d

    .line 501
    .line 502
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_d

    .line 507
    .line 508
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v4, v7}, Lsez;->e(Ljava/lang/Float;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v4, v7}, Lsez;->f(Ljava/lang/Float;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 528
    .line 529
    .line 530
    :cond_d
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    move-object v2, v0

    .line 536
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object v1, v0

    .line 542
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_3
    throw v2

    .line 546
    :cond_e
    :goto_4
    move-object/from16 v10, v18

    .line 547
    .line 548
    move-object/from16 v8, v24

    .line 549
    .line 550
    move-object/from16 v6, v25

    .line 551
    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_f
    :goto_5
    move-object/from16 v9, v17

    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :cond_10
    move-object/from16 v10, v18

    .line 560
    .line 561
    move-object/from16 v8, v24

    .line 562
    .line 563
    move-object/from16 v6, v25

    .line 564
    .line 565
    :goto_6
    move-object/from16 v9, v17

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_11
    :goto_7
    move-object/from16 v10, v18

    .line 570
    .line 571
    move-object/from16 v8, v24

    .line 572
    .line 573
    move-object/from16 v6, v25

    .line 574
    .line 575
    new-instance v7, Lsgf;

    .line 576
    .line 577
    iget-object v9, v5, L_785;->e:Lyer;

    .line 578
    .line 579
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, L_796;

    .line 584
    .line 585
    invoke-direct {v7, v9}, Lsgf;-><init>(L_796;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, L_785;->c:[Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v7, Lsgf;->a:[Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v7}, Lsgf;->a()Landroid/database/Cursor;

    .line 596
    .line 597
    .line 598
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-nez v7, :cond_12

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_12
    move-object/from16 v9, v17

    .line 609
    .line 610
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    const/4 v14, -0x1

    .line 627
    if-eq v7, v14, :cond_15

    .line 628
    .line 629
    if-ne v11, v14, :cond_13

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_13
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {v4, v7}, Lsez;->h(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    invoke-virtual {v4, v14, v15}, Lsez;->b(J)V

    .line 644
    .line 645
    .line 646
    const/4 v7, -0x1

    .line 647
    if-eq v12, v7, :cond_14

    .line 648
    .line 649
    if-eq v13, v7, :cond_14

    .line 650
    .line 651
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_14

    .line 656
    .line 657
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_14

    .line 662
    .line 663
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v4, v7}, Lsez;->e(Ljava/lang/Float;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v4, v7}, Lsez;->f(Ljava/lang/Float;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 683
    .line 684
    .line 685
    :cond_14
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_15
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :catchall_2
    move-exception v0

    .line 694
    move-object v2, v0

    .line 695
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    move-object v1, v0

    .line 701
    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    throw v2

    .line 705
    :cond_16
    :goto_a
    move-object/from16 v9, v17

    .line 706
    .line 707
    if-eqz v1, :cond_1a

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_17
    move-object/from16 v9, v17

    .line 711
    .line 712
    move-object/from16 v10, v18

    .line 713
    .line 714
    move-object/from16 v8, v24

    .line 715
    .line 716
    move-object/from16 v6, v25

    .line 717
    .line 718
    :goto_b
    invoke-virtual {v4}, Lsez;->a()Lsey;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object/from16 v16, v1

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_18
    :goto_c
    move-object v6, v15

    .line 726
    move-object/from16 v9, v17

    .line 727
    .line 728
    move-object/from16 v10, v18

    .line 729
    .line 730
    move-object/from16 v8, v24

    .line 731
    .line 732
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :catchall_4
    move-exception v0

    .line 737
    move-object v1, v0

    .line 738
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :catchall_5
    move-exception v0

    .line 743
    move-object v2, v0

    .line 744
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :goto_e
    throw v1

    .line 748
    :cond_19
    :goto_f
    move-object/from16 v21, v8

    .line 749
    .line 750
    move-object/from16 v23, v9

    .line 751
    .line 752
    move-object/from16 v19, v10

    .line 753
    .line 754
    move-object/from16 v22, v11

    .line 755
    .line 756
    move-object/from16 v20, v12

    .line 757
    .line 758
    move-object v8, v14

    .line 759
    move-object v6, v15

    .line 760
    move-object/from16 v9, v17

    .line 761
    .line 762
    move-object/from16 v10, v18

    .line 763
    .line 764
    if-eqz v7, :cond_1a

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1a
    :goto_10
    if-nez v16, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v5, v0, v2}, L_785;->a(Lses;Lsfa;)Lsey;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_11

    .line 774
    :cond_1b
    move-object/from16 v24, v8

    .line 775
    .line 776
    move-object/from16 v0, v16

    .line 777
    .line 778
    goto/16 :goto_21

    .line 779
    .line 780
    :cond_1c
    move-object/from16 v21, v8

    .line 781
    .line 782
    move-object/from16 v23, v9

    .line 783
    .line 784
    move-object/from16 v19, v10

    .line 785
    .line 786
    move-object/from16 v22, v11

    .line 787
    .line 788
    move-object/from16 v20, v12

    .line 789
    .line 790
    move-object v10, v13

    .line 791
    move-object v8, v14

    .line 792
    move-object v6, v15

    .line 793
    move-object v9, v7

    .line 794
    const-string v4, "file"

    .line 795
    .line 796
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v5, v0, v2}, L_785;->a(Lses;Lsfa;)Lsey;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_11
    move-object/from16 v24, v8

    .line 807
    .line 808
    goto/16 :goto_21

    .line 809
    .line 810
    :cond_1d
    const-string v4, "mediakey"

    .line 811
    .line 812
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_1f

    .line 817
    .line 818
    const-string v4, "shared"

    .line 819
    .line 820
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1e

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    iget-object v0, v0, Lses;->d:Landroid/net/Uri;

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v2, "Uri has unknown scheme: "

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_1f
    :goto_12
    invoke-static {v0}, L_785;->c(Lses;)Lsez;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v2}, Lsfa;->b()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_21

    .line 858
    .line 859
    iget-object v4, v5, L_785;->l:Lyer;

    .line 860
    .line 861
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, L_1176;

    .line 866
    .line 867
    invoke-interface {v4}, L_1176;->a()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_20

    .line 872
    .line 873
    iget-object v4, v5, L_785;->f:L_788;

    .line 874
    .line 875
    invoke-interface {v4, v0}, L_788;->a(Lses;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v11

    .line 879
    goto :goto_13

    .line 880
    :cond_20
    iget-object v4, v5, L_785;->f:L_788;

    .line 881
    .line 882
    invoke-interface {v4, v0}, L_788;->b(Lses;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v11

    .line 886
    :goto_13
    invoke-virtual {v1, v11, v12}, Lsez;->d(J)V

    .line 887
    .line 888
    .line 889
    :cond_21
    iget-object v4, v5, L_785;->g:L_790;

    .line 890
    .line 891
    sget-object v7, L_785;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 892
    .line 893
    invoke-virtual {v4, v0, v7}, L_790;->b(Lses;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_39

    .line 898
    .line 899
    const-class v7, L_154;

    .line 900
    .line 901
    invoke-interface {v4, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, L_154;

    .line 906
    .line 907
    const/4 v11, 0x3

    .line 908
    const/4 v12, 0x2

    .line 909
    if-eqz v7, :cond_2a

    .line 910
    .line 911
    iget-boolean v13, v7, L_154;->c:Z

    .line 912
    .line 913
    if-nez v13, :cond_2a

    .line 914
    .line 915
    iget-object v7, v7, L_154;->a:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    if-nez v13, :cond_2a

    .line 922
    .line 923
    iget v13, v0, Lses;->g:I

    .line 924
    .line 925
    add-int/lit8 v14, v13, -0x1

    .line 926
    .line 927
    if-eqz v13, :cond_29

    .line 928
    .line 929
    const/4 v13, 0x1

    .line 930
    if-eq v14, v13, :cond_24

    .line 931
    .line 932
    if-eq v14, v12, :cond_23

    .line 933
    .line 934
    if-eq v14, v11, :cond_22

    .line 935
    .line 936
    move-object/from16 v13, v16

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_22
    const-string v13, "webp"

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_23
    const-string v13, "mp4"

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_24
    const-string v13, "jpg"

    .line 946
    .line 947
    :goto_14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    if-nez v14, :cond_28

    .line 952
    .line 953
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    if-eqz v14, :cond_25

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_25
    if-nez v7, :cond_26

    .line 961
    .line 962
    move-object/from16 v7, v16

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_26
    const/16 v14, 0x2e

    .line 966
    .line 967
    invoke-virtual {v7, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    if-lez v14, :cond_27

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    add-int/lit8 v15, v15, -0x5

    .line 978
    .line 979
    if-lt v14, v15, :cond_27

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    :cond_27
    :goto_15
    const-string v14, "."

    .line 987
    .line 988
    invoke-static {v13, v7, v14}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    :cond_28
    :goto_16
    invoke-virtual {v1, v7}, Lsez;->c(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_29
    throw v16

    .line 997
    :cond_2a
    :goto_17
    const-class v7, L_159;

    .line 998
    .line 999
    invoke-interface {v4, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, L_159;

    .line 1004
    .line 1005
    if-eqz v7, :cond_2f

    .line 1006
    .line 1007
    iget-object v13, v7, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1008
    .line 1009
    invoke-virtual {v13}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    if-eqz v13, :cond_2b

    .line 1014
    .line 1015
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v13

    .line 1019
    invoke-virtual {v1, v13, v14}, Lsez;->b(J)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2b
    iget-object v13, v7, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1023
    .line 1024
    invoke-virtual {v13}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    iget-object v7, v7, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    if-eqz v13, :cond_2d

    .line 1035
    .line 1036
    if-nez v7, :cond_2c

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_2c
    move-object/from16 v17, v7

    .line 1040
    .line 1041
    move-object/from16 v24, v8

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_2d
    :goto_18
    const-class v14, L_184;

    .line 1045
    .line 1046
    invoke-interface {v4, v14}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    check-cast v14, L_184;

    .line 1051
    .line 1052
    if-eqz v14, :cond_2c

    .line 1053
    .line 1054
    invoke-interface {v14}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    iget-wide v11, v14, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 1059
    .line 1060
    move-object/from16 v17, v7

    .line 1061
    .line 1062
    move-object/from16 v24, v8

    .line 1063
    .line 1064
    iget-wide v7, v14, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 1065
    .line 1066
    invoke-static {v11, v12, v7, v8}, Lcom/google/android/apps/photos/core/location/LatLng;->g(DD)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-eqz v7, :cond_2e

    .line 1071
    .line 1072
    iget-wide v7, v14, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 1073
    .line 1074
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    iget-wide v7, v14, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 1079
    .line 1080
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_2e
    :goto_19
    move-object/from16 v7, v17

    .line 1086
    .line 1087
    :goto_1a
    iget v8, v0, Lses;->b:I

    .line 1088
    .line 1089
    iget-object v11, v5, L_785;->j:L_2490;

    .line 1090
    .line 1091
    invoke-virtual {v11, v8}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    if-eqz v8, :cond_30

    .line 1096
    .line 1097
    iget-boolean v8, v8, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 1098
    .line 1099
    if-eqz v8, :cond_30

    .line 1100
    .line 1101
    if-eqz v13, :cond_30

    .line 1102
    .line 1103
    if-eqz v7, :cond_30

    .line 1104
    .line 1105
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v1, v8}, Lsez;->e(Ljava/lang/Float;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-virtual {v1, v7}, Lsez;->f(Ljava/lang/Float;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_2f
    move-object/from16 v24, v8

    .line 1129
    .line 1130
    :cond_30
    :goto_1b
    const-class v7, L_214;

    .line 1131
    .line 1132
    invoke-interface {v4, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, L_214;

    .line 1137
    .line 1138
    if-eqz v4, :cond_31

    .line 1139
    .line 1140
    iget-object v4, v4, L_214;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_31
    move-object/from16 v4, v16

    .line 1144
    .line 1145
    :goto_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1149
    const-string v8, "image/jpeg"

    .line 1150
    .line 1151
    if-eqz v7, :cond_33

    .line 1152
    .line 1153
    :try_start_12
    iget-object v4, v0, Lses;->c:Ltes;

    .line 1154
    .line 1155
    sget-object v7, Ltes;->a:Ltes;

    .line 1156
    .line 1157
    if-ne v4, v7, :cond_32

    .line 1158
    .line 1159
    move-object v4, v8

    .line 1160
    goto :goto_1d

    .line 1161
    :cond_32
    invoke-static {v4}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    :cond_33
    :goto_1d
    iget v7, v0, Lses;->g:I

    .line 1166
    .line 1167
    add-int/lit8 v11, v7, -0x1

    .line 1168
    .line 1169
    if-eqz v7, :cond_38

    .line 1170
    .line 1171
    const/4 v7, 0x1

    .line 1172
    if-eq v11, v7, :cond_36

    .line 1173
    .line 1174
    const/4 v7, 0x2

    .line 1175
    if-eq v11, v7, :cond_35

    .line 1176
    .line 1177
    const/4 v7, 0x3

    .line 1178
    if-eq v11, v7, :cond_34

    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_34
    const-string v16, "image/webp"

    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_35
    const-string v16, "video/mp4"

    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :cond_36
    move-object/from16 v16, v8

    .line 1188
    .line 1189
    :goto_1e
    if-nez v16, :cond_37

    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_37
    move-object/from16 v4, v16

    .line 1193
    .line 1194
    :goto_1f
    invoke-virtual {v1, v4}, Lsez;->g(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Lsfa;->a()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_3a

    .line 1202
    .line 1203
    invoke-virtual {v5, v0, v1}, L_785;->b(Lses;Lsez;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_38
    throw v16

    .line 1208
    :cond_39
    move-object/from16 v24, v8

    .line 1209
    .line 1210
    :cond_3a
    :goto_20
    invoke-virtual {v1}, Lsez;->a()Lsey;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    :goto_21
    new-instance v1, L_3024;

    .line 1215
    .line 1216
    iget-object v2, v2, Lsfa;->a:[Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-direct {v1, v2}, L_3024;-><init>([Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Lawzz;

    .line 1222
    .line 1223
    invoke-direct {v2, v1}, Lawzz;-><init>(L_3024;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v4, "special_type_id"

    .line 1227
    .line 1228
    iget-object v5, v0, Lsey;->f:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2, v4, v5}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-wide v4, v0, Lsey;->l:J

    .line 1234
    .line 1235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    move-object/from16 v5, v20

    .line 1240
    .line 1241
    invoke-virtual {v2, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v4, v0, Lsey;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    move-object/from16 v5, v22

    .line 1247
    .line 1248
    invoke-virtual {v2, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iget-wide v4, v0, Lsey;->k:J

    .line 1252
    .line 1253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    move-object/from16 v5, v23

    .line 1258
    .line 1259
    invoke-virtual {v2, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v4, v0, Lsey;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    move-object/from16 v5, v19

    .line 1265
    .line 1266
    invoke-virtual {v2, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v4, v0, Lsey;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    move-object/from16 v5, v21

    .line 1272
    .line 1273
    invoke-virtual {v2, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v4, "width"

    .line 1277
    .line 1278
    iget-object v5, v0, Lsey;->g:Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v2, v4, v5}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v4, "height"

    .line 1284
    .line 1285
    iget-object v5, v0, Lsey;->h:Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v2, v4, v5}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v4, v0, Lsey;->m:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v2, v3, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    iget v3, v0, Lsey;->i:I

    .line 1296
    .line 1297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v2, v9, v3}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    iget-wide v3, v0, Lsey;->j:J

    .line 1305
    .line 1306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v2, v6, v3}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v0, Lsey;->d:Ljava/lang/Float;

    .line 1314
    .line 1315
    move-object/from16 v4, v24

    .line 1316
    .line 1317
    invoke-virtual {v2, v4, v3}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v0, Lsey;->e:Ljava/lang/Float;

    .line 1321
    .line 1322
    invoke-virtual {v2, v10, v0}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, L_3024;->g(Lawzz;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, L_3024;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1331
    .line 1332
    .line 1333
    if-eqz p1, :cond_3b

    .line 1334
    .line 1335
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v1

    .line 1339
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1340
    .line 1341
    .line 1342
    :cond_3b
    return-object v0

    .line 1343
    :catchall_6
    move-exception v0

    .line 1344
    goto :goto_22

    .line 1345
    :catchall_7
    move-exception v0

    .line 1346
    move-object/from16 p1, v1

    .line 1347
    .line 1348
    :goto_22
    if-eqz p1, :cond_3c

    .line 1349
    .line 1350
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v1

    .line 1354
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1355
    .line 1356
    .line 1357
    :cond_3c
    throw v0

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    throw v1
.end method
