.class final Laqto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2880;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayerWrapperFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqto;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Laqtn;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "buildVideoStabilizationGridProvider"

    .line 9
    .line 10
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, L_1643;->a:Lvyw;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v2, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Laqto;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v3, L_2942;

    .line 30
    .line 31
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_2942;

    .line 36
    .line 37
    iget-object v3, p0, Laqto;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v4, L_2943;

    .line 40
    .line 41
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_2943;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->e:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 61
    .line 62
    invoke-interface {v2, v1, v3, v4}, L_2942;->a(Ljava/util/Collection;J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    new-instance v2, Larda;

    .line 72
    .line 73
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, Larda;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Larda;->b(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 84
    .line 85
    iput-wide v4, v2, Larda;->c:J

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->c()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v2, Larda;->d:I

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, Larda;->e:I

    .line 98
    .line 99
    invoke-virtual {v2}, Larda;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0}, L_2943;->a(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;)Larcz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v0}, Larcz;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Laqto;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-class v3, L_1652;

    .line 122
    .line 123
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_1652;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b:Landroid/net/Uri;

    .line 130
    .line 131
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 132
    .line 133
    invoke-interface {v2, v3, v4, v5}, L_1652;->a(Landroid/net/Uri;J)Ladit;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v5, v0

    .line 138
    move-object v4, v1

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Laphr;->k()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    move-object v4, v1

    .line 146
    move-object v5, v4

    .line 147
    :goto_3
    move-object v0, p0

    .line 148
    move-object v1, p1

    .line 149
    move-object v2, p2

    .line 150
    move-object v3, p3

    .line 151
    invoke-direct/range {v0 .. v5}, Laqto;->c(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Ladit;)Laqtn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method private final c(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Ladit;)Laqtn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v3, v7, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, v1, Laqsd;->l:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-boolean v3, v1, Laqsd;->w:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v8

    .line 29
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Laqsd;->l:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    :cond_3
    move v9, v2

    .line 43
    iget-boolean v2, v1, Laqsd;->k:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;->k()Laqse;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Laqse;->b(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Laqsd;->j:Z

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Laqse;->c(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Laqsd;->l:Z

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Laqse;->g(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Laqsd;->m:Z

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Laqse;->f(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v1, Laqsd;->n:Z

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Laqse;->e(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Laqse;->k()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Laqsd;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Laqse;->h(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v1, Laqsd;->u:Z

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Laqse;->j(Z)V

    .line 83
    .line 84
    .line 85
    iget v2, v1, Laqsd;->x:I

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Laqse;->i(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v1, Laqsd;->w:Z

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Laqse;->d(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v1, Laqsd;->k:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-ne v9, v8, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v3, v1}, Laqse;->b(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Laqse;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-eqz p2, :cond_17

    .line 112
    .line 113
    if-eqz p3, :cond_16

    .line 114
    .line 115
    new-instance v13, Laqrc;

    .line 116
    .line 117
    move-object v1, v13

    .line 118
    move-object v2, v12

    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Laqrc;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Ladit;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "file:///"

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lhkf;->p(Landroid/net/Uri;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 163
    .line 164
    sget-object v5, Larbf;->f:Larbf;

    .line 165
    .line 166
    if-ne v4, v5, :cond_5

    .line 167
    .line 168
    iget-object v4, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-static {v4}, L_850;->az(Landroid/net/Uri;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v4, 0x0

    .line 179
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v12, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 184
    .line 185
    iget-boolean v6, v12, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-wide v14, v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    cmp-long v14, v14, v16

    .line 194
    .line 195
    if-lez v14, :cond_6

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const/4 v14, 0x0

    .line 200
    :goto_3
    iget-object v15, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 201
    .line 202
    const-string v11, "rtsp"

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->h()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    invoke-interface {v15}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_7

    .line 223
    .line 224
    invoke-interface {v15}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v8, v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lblqw;

    .line 229
    .line 230
    sget-object v10, Lblqw;->a:Lblqw;

    .line 231
    .line 232
    if-eq v8, v10, :cond_7

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v8, 0x0

    .line 237
    :goto_4
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_6
    iget-boolean v5, v12, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->c:Z

    .line 249
    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    iget-boolean v5, v12, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->h:Z

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    :cond_a
    if-nez v8, :cond_b

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const/4 v5, 0x0

    .line 260
    :goto_7
    if-eqz v15, :cond_c

    .line 261
    .line 262
    invoke-interface {v15}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_c

    .line 267
    .line 268
    invoke-interface {v15}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->b()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v10, v10, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->a:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    const/4 v10, 0x0

    .line 279
    :goto_8
    if-eqz v15, :cond_d

    .line 280
    .line 281
    invoke-interface {v15}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_d

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    const/4 v15, 0x0

    .line 290
    :goto_9
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 291
    .line 292
    invoke-static {v1}, Laqrn;->h(Landroid/net/Uri;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    iget-object v1, v0, Laqto;->a:Landroid/content/Context;

    .line 299
    .line 300
    move/from16 v18, v9

    .line 301
    .line 302
    sget-object v9, L_2872;->a:Lvyw;

    .line 303
    .line 304
    invoke-virtual {v9, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    if-nez v8, :cond_f

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_e
    move/from16 v18, v9

    .line 315
    .line 316
    :cond_f
    const/4 v1, 0x0

    .line 317
    :goto_a
    iget-boolean v8, v12, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->c:Z

    .line 318
    .line 319
    if-nez v8, :cond_11

    .line 320
    .line 321
    iget-boolean v8, v12, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->h:Z

    .line 322
    .line 323
    if-eqz v8, :cond_10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    const/4 v8, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    :goto_b
    const/4 v8, 0x1

    .line 329
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->t()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_13

    .line 334
    .line 335
    if-nez v6, :cond_13

    .line 336
    .line 337
    if-eqz v8, :cond_12

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_12
    iget-object v1, v0, Laqto;->a:Landroid/content/Context;

    .line 341
    .line 342
    new-instance v2, Laqtn;

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-direct {v2, v1, v3, v13}, Laqtn;-><init>(Landroid/content/Context;ILaqrc;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_13
    :goto_d
    if-nez v2, :cond_15

    .line 350
    .line 351
    if-nez v1, :cond_15

    .line 352
    .line 353
    if-nez v10, :cond_15

    .line 354
    .line 355
    if-nez v15, :cond_15

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    if-eq v3, v1, :cond_15

    .line 359
    .line 360
    if-nez v4, :cond_15

    .line 361
    .line 362
    if-nez v14, :cond_15

    .line 363
    .line 364
    if-nez v5, :cond_15

    .line 365
    .line 366
    if-nez v6, :cond_15

    .line 367
    .line 368
    if-nez v11, :cond_15

    .line 369
    .line 370
    if-nez v7, :cond_15

    .line 371
    .line 372
    if-eqz p5, :cond_14

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_14
    iget-object v1, v0, Laqto;->a:Landroid/content/Context;

    .line 376
    .line 377
    new-instance v2, Laqtn;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v2, v1, v3, v13}, Laqtn;-><init>(Landroid/content/Context;ILaqrc;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_15
    :goto_e
    iget-object v1, v0, Laqto;->a:Landroid/content/Context;

    .line 385
    .line 386
    new-instance v2, Laqtn;

    .line 387
    .line 388
    move/from16 v3, v18

    .line 389
    .line 390
    invoke-direct {v2, v1, v3, v13}, Laqtn;-><init>(Landroid/content/Context;ILaqrc;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v2, "Null creationCallStack"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v2, "Null mediaPlayerWrapperItem"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method


# virtual methods
.method public final a(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Laqtn;
    .locals 6

    .line 1
    const-string v0, "buildFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqto;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, L_2938;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2938;

    .line 24
    .line 25
    invoke-interface {v0}, L_2938;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Laqto;->b(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Laqtn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p1, Laqsd;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Laqto;->b(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Laqtn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Laqto;->c(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Ladit;)Laqtn;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {}, Laphr;->k()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
