.class public final Laqrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmi;


# instance fields
.field private final a:Laqra;


# direct methods
.method public constructor <init>(Laqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrb;->a:Laqra;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, 0x2

    .line 23
    return p0
.end method

.method private static final c(Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, -0x3f2

    .line 15
    .line 16
    if-eq p0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, -0x3ef

    .line 19
    .line 20
    if-eq p0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, -0x3ec

    .line 23
    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, -0x6e

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_4
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_5
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_6
    return v2
.end method

.method private static final d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lblqz;
    .locals 5

    .line 1
    sget-object v0, Lblqz;->a:Lblqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->b()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1}, Laqrb;->b(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    check-cast v3, Lblqz;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, v3, Lblqz;->c:I

    .line 42
    .line 43
    iget v1, v3, Lblqz;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v3, Lblqz;->b:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0}, Laqrb;->c(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lblqz;

    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    iput p0, v3, Lblqz;->d:I

    .line 74
    .line 75
    iget p0, v3, Lblqz;->b:I

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    iput p0, v3, Lblqz;->b:I

    .line 80
    .line 81
    sget-object p0, Lblqw;->a:Lblqw;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lblqz;

    .line 96
    .line 97
    iget p0, p0, Lblqw;->D:I

    .line 98
    .line 99
    iput p0, v3, Lblqz;->e:I

    .line 100
    .line 101
    iget p0, v3, Lblqz;->b:I

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x4

    .line 104
    .line 105
    iput p0, v3, Lblqz;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast p0, Lblqz;

    .line 119
    .line 120
    iput v2, p0, Lblqz;->f:I

    .line 121
    .line 122
    iget v1, p0, Lblqz;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    iput v1, p0, Lblqz;->b:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lblqw;

    .line 140
    .line 141
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lblqz;

    .line 156
    .line 157
    iget v1, v1, Lblqw;->D:I

    .line 158
    .line 159
    iput v1, v4, Lblqz;->e:I

    .line 160
    .line 161
    iget v1, v4, Lblqz;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x4

    .line 164
    .line 165
    iput v1, v4, Lblqz;->b:I

    .line 166
    .line 167
    iget p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->c:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Lblqz;

    .line 182
    .line 183
    add-int/lit8 p0, p0, -0x1

    .line 184
    .line 185
    iput p0, v3, Lblqz;->f:I

    .line 186
    .line 187
    iget p0, v3, Lblqz;->b:I

    .line 188
    .line 189
    or-int/lit8 p0, p0, 0x8

    .line 190
    .line 191
    iput p0, v3, Lblqz;->b:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    check-cast v1, Lblqz;

    .line 206
    .line 207
    iput v2, v1, Lblqz;->c:I

    .line 208
    .line 209
    iget v3, v1, Lblqz;->b:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    iput v3, v1, Lblqz;->b:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast p0, Lblqz;

    .line 227
    .line 228
    iput v2, p0, Lblqz;->d:I

    .line 229
    .line 230
    iget v1, p0, Lblqz;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    iput v1, p0, Lblqz;->b:I

    .line 235
    .line 236
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lblqz;

    .line 241
    .line 242
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbfil;
    .locals 6

    .line 1
    const-string v0, "getVideoStateBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "newBuilder"

    .line 7
    .line 8
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lblra;->a:Lblra;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setters"

    .line 18
    .line 19
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 23
    .line 24
    invoke-interface {v1}, Laqra;->q()Lblqx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast v2, Lblra;

    .line 42
    .line 43
    iget v1, v1, Lblqx;->q:I

    .line 44
    .line 45
    iput v1, v2, Lblra;->d:I

    .line 46
    .line 47
    iget v1, v2, Lblra;->b:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    or-int/2addr v1, v3

    .line 51
    iput v1, v2, Lblra;->b:I

    .line 52
    .line 53
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 54
    .line 55
    invoke-interface {v1}, Laqra;->ak()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v2, Lblra;

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    iput v1, v2, Lblra;->l:I

    .line 77
    .line 78
    iget v1, v2, Lblra;->b:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x800

    .line 81
    .line 82
    iput v1, v2, Lblra;->b:I

    .line 83
    .line 84
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 85
    .line 86
    invoke-interface {v1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v2, v1, :cond_2

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v1, Lblra;

    .line 112
    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    iput v3, v1, Lblra;->q:I

    .line 116
    .line 117
    iget v2, v1, Lblra;->b:I

    .line 118
    .line 119
    const/high16 v3, 0x10000

    .line 120
    .line 121
    or-int/2addr v2, v3

    .line 122
    iput v2, v1, Lblra;->b:I

    .line 123
    .line 124
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 125
    .line 126
    invoke-interface {v1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 133
    .line 134
    invoke-interface {v1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Laqrb;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lblqz;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v2, Lblra;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lblra;->s:Lblqz;

    .line 161
    .line 162
    iget v1, v2, Lblra;->b:I

    .line 163
    .line 164
    const/high16 v3, 0x200000

    .line 165
    .line 166
    or-int/2addr v1, v3

    .line 167
    iput v1, v2, Lblra;->b:I

    .line 168
    .line 169
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 170
    .line 171
    invoke-interface {v1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 183
    .line 184
    invoke-interface {v1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->b()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v3}, Laqrb;->b(Ljava/lang/Integer;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v4, Lblra;

    .line 212
    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 214
    .line 215
    iput v3, v4, Lblra;->h:I

    .line 216
    .line 217
    iget v3, v4, Lblra;->b:I

    .line 218
    .line 219
    or-int/lit16 v3, v3, 0x80

    .line 220
    .line 221
    iput v3, v4, Lblra;->b:I

    .line 222
    .line 223
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->b:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v1}, Laqrb;->c(Ljava/lang/Integer;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lblra;

    .line 244
    .line 245
    add-int/lit8 v1, v1, -0x1

    .line 246
    .line 247
    iput v1, v4, Lblra;->i:I

    .line 248
    .line 249
    iget v1, v4, Lblra;->b:I

    .line 250
    .line 251
    or-int/lit16 v1, v1, 0x100

    .line 252
    .line 253
    iput v1, v4, Lblra;->b:I

    .line 254
    .line 255
    sget-object v1, Lblqw;->a:Lblqw;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Lblra;

    .line 270
    .line 271
    iget v1, v1, Lblqw;->D:I

    .line 272
    .line 273
    iput v1, v4, Lblra;->m:I

    .line 274
    .line 275
    iget v1, v4, Lblra;->b:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x1000

    .line 278
    .line 279
    iput v1, v4, Lblra;->b:I

    .line 280
    .line 281
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v1, Lblra;

    .line 293
    .line 294
    iput v2, v1, Lblra;->n:I

    .line 295
    .line 296
    iget v2, v1, Lblra;->b:I

    .line 297
    .line 298
    or-int/lit16 v2, v2, 0x2000

    .line 299
    .line 300
    iput v2, v1, Lblra;->b:I

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_9
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 304
    .line 305
    invoke-interface {v1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    iget-object v1, p0, Laqrb;->a:Laqra;

    .line 316
    .line 317
    invoke-interface {v1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lblqw;

    .line 326
    .line 327
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    move-object v5, v4

    .line 341
    check-cast v5, Lblra;

    .line 342
    .line 343
    iget v3, v3, Lblqw;->D:I

    .line 344
    .line 345
    iput v3, v5, Lblra;->m:I

    .line 346
    .line 347
    iget v3, v5, Lblra;->b:I

    .line 348
    .line 349
    or-int/lit16 v3, v3, 0x1000

    .line 350
    .line 351
    iput v3, v5, Lblra;->b:I

    .line 352
    .line 353
    iget v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->c:I

    .line 354
    .line 355
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Lbfil;->x()V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, Lblra;

    .line 368
    .line 369
    add-int/lit8 v1, v1, -0x1

    .line 370
    .line 371
    iput v1, v4, Lblra;->n:I

    .line 372
    .line 373
    iget v1, v4, Lblra;->b:I

    .line 374
    .line 375
    or-int/lit16 v1, v1, 0x2000

    .line 376
    .line 377
    iput v1, v4, Lblra;->b:I

    .line 378
    .line 379
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v0}, Lbfil;->x()V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lblra;

    .line 392
    .line 393
    iput v2, v3, Lblra;->h:I

    .line 394
    .line 395
    iget v4, v3, Lblra;->b:I

    .line 396
    .line 397
    or-int/lit16 v4, v4, 0x80

    .line 398
    .line 399
    iput v4, v3, Lblra;->b:I

    .line 400
    .line 401
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    invoke-virtual {v0}, Lbfil;->x()V

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    check-cast v1, Lblra;

    .line 413
    .line 414
    iput v2, v1, Lblra;->i:I

    .line 415
    .line 416
    iget v2, v1, Lblra;->b:I

    .line 417
    .line 418
    or-int/lit16 v2, v2, 0x100

    .line 419
    .line 420
    iput v2, v1, Lblra;->b:I

    .line 421
    .line 422
    :cond_e
    :goto_0
    const/16 v1, 0x9

    .line 423
    .line 424
    if-ne p1, v1, :cond_10

    .line 425
    .line 426
    iget-object p1, p0, Laqrb;->a:Laqra;

    .line 427
    .line 428
    invoke-interface {p1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->h()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_10

    .line 437
    .line 438
    iget-object p1, p0, Laqrb;->a:Laqra;

    .line 439
    .line 440
    invoke-interface {p1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->h()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Laqrb;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lblqz;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 453
    .line 454
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_f

    .line 459
    .line 460
    invoke-virtual {v0}, Lbfil;->x()V

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    check-cast v1, Lblra;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object p1, v1, Lblra;->t:Lblqz;

    .line 471
    .line 472
    iget p1, v1, Lblra;->b:I

    .line 473
    .line 474
    const/high16 v2, 0x800000

    .line 475
    .line 476
    or-int/2addr p1, v2

    .line 477
    iput p1, v1, Lblra;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .line 479
    :cond_10
    :try_start_3
    invoke-static {}, Laphr;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    .line 481
    .line 482
    :try_start_4
    invoke-static {}, Laphr;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 483
    .line 484
    .line 485
    invoke-static {}, Laphr;->k()V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :catchall_0
    move-exception p1

    .line 490
    :try_start_5
    invoke-static {}, Laphr;->k()V

    .line 491
    .line 492
    .line 493
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    :catchall_1
    move-exception p1

    .line 495
    :try_start_6
    invoke-static {}, Laphr;->k()V

    .line 496
    .line 497
    .line 498
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 499
    :catchall_2
    move-exception p1

    .line 500
    invoke-static {}, Laphr;->k()V

    .line 501
    .line 502
    .line 503
    throw p1
.end method
