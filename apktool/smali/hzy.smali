.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhzy;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lhzy;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lhzk;
    .locals 1

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-static {v0}, Lhzy;->e(Ljava/lang/String;)Lhzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Lher;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lher;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lher;->W:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x200

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    iget-object p0, p0, Lher;->W:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 75
    .line 76
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lhzy;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lhzs;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lhzs;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lhzy;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    new-instance v4, Lhzw;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, Lhzw;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lhzy;->h(Lhzs;Lhzu;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, Lhkf;->a:I

    .line 42
    .line 43
    const/16 v5, 0x17

    .line 44
    .line 45
    if-gt p1, v5, :cond_1

    .line 46
    .line 47
    new-instance p1, Lhzv;

    .line 48
    .line 49
    invoke-direct {p1}, Lhzv;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lhzy;->h(Lhzs;Lhzu;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhzk;

    .line 67
    .line 68
    iget-object p1, p1, Lhzk;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ". Assuming: "

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "MediaCodecUtil"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string p1, "audio/raw"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x1

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget p0, Lhkf;->a:I

    .line 105
    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    if-ge p0, v0, :cond_2

    .line 109
    .line 110
    sget-object p0, Lhkf;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "R9"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, p1, :cond_2

    .line 125
    .line 126
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lhzk;

    .line 131
    .line 132
    iget-object p0, p0, Lhzk;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    const-string v5, "OMX.google.raw.decoder"

    .line 143
    .line 144
    const-string v6, "audio/raw"

    .line 145
    .line 146
    const-string v7, "audio/raw"

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, Lhzk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhzk;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance p0, Lhzq;

    .line 159
    .line 160
    invoke-direct {p0}, Lhzq;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p0}, Lhzy;->i(Ljava/util/List;Lhzx;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget p0, Lhkf;->a:I

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    if-ge p0, v0, :cond_4

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-le p0, p1, :cond_4

    .line 177
    .line 178
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lhzk;

    .line 183
    .line 184
    iget-object p0, p0, Lhzk;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lhzk;

    .line 199
    .line 200
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v1

    .line 211
    return-object p0

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p0
.end method

.method public static d(Ljava/util/List;Lher;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhzr;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhzr;-><init>(Lher;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lhzy;->i(Ljava/util/List;Lhzx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lhzk;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lhzy;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhzk;

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(Lher;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lhzy;->b(Lher;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lhzy;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Lher;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lhzy;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2}, Lhzy;->f(Lher;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbatu;

    .line 12
    .line 13
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static h(Lhzs;Lhzu;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v12, v1, Lhzs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lhzu;->a()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-interface/range {p1 .. p1}, Lhzu;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    if-ge v11, v13, :cond_1c

    .line 26
    .line 27
    invoke-interface {v2, v11}, Lhzu;->b(I)Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v6, Lhkf;->a:I

    .line 32
    .line 33
    const/16 v7, 0x1d

    .line 34
    .line 35
    if-lt v6, v7, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    move-object/from16 v17, v4

    .line 44
    .line 45
    :cond_1
    :goto_1
    move/from16 v16, v11

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const-string v6, ".secure"

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    :cond_3
    sget v8, Lhkf;->a:I

    .line 70
    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    if-ge v8, v9, :cond_5

    .line 74
    .line 75
    const-string v8, "OMX.SEC.aac.dec"

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    const-string v8, "OMX.Exynos.AAC.Decoder"

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string v8, "samsung"

    .line 92
    .line 93
    sget-object v9, Lhkf;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    sget-object v8, Lhkf;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "zeroflte"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    sget-object v8, Lhkf;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "zerolte"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_0

    .line 120
    .line 121
    sget-object v8, Lhkf;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v9, "zenlte"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_0

    .line 130
    .line 131
    const-string v8, "SC-05G"

    .line 132
    .line 133
    sget-object v9, Lhkf;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_0

    .line 140
    .line 141
    const-string v8, "marinelteatt"

    .line 142
    .line 143
    sget-object v9, Lhkf;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_0

    .line 150
    .line 151
    const-string v8, "404SC"

    .line 152
    .line 153
    sget-object v9, Lhkf;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_0

    .line 160
    .line 161
    const-string v8, "SC-04G"

    .line 162
    .line 163
    sget-object v9, Lhkf;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_0

    .line 170
    .line 171
    const-string v8, "SCV31"

    .line 172
    .line 173
    sget-object v9, Lhkf;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_0

    .line 180
    .line 181
    :cond_5
    sget v8, Lhkf;->a:I

    .line 182
    .line 183
    const/16 v9, 0x17

    .line 184
    .line 185
    if-gt v8, v9, :cond_6

    .line 186
    .line 187
    const-string v8, "audio/eac3-joc"

    .line 188
    .line 189
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    const-string v8, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 196
    .line 197
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_0

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    array-length v9, v8

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_2
    if-ge v15, v9, :cond_8

    .line 210
    .line 211
    aget-object v7, v8, v15

    .line 212
    .line 213
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_7

    .line 218
    .line 219
    :goto_3
    move-object v15, v7

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/16 v7, 0x1d

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const-string v7, "video/dolby-vision"

    .line 228
    .line 229
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x0

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 237
    .line 238
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    const-string v7, "video/hevcdv"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const-string v7, "OMX.RTK.video.decoder"

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 256
    .line 257
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    :cond_a
    const-string v7, "video/dv_hevc"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    const-string v7, "video/mv-hevc"

    .line 267
    .line 268
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 275
    .line 276
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    const-string v7, "video/x-mvhevc"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    move-object v15, v8

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    const-string v7, "audio/alac"

    .line 288
    .line 289
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    const-string v7, "OMX.lge.alac.decoder"

    .line 296
    .line 297
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    const-string v7, "audio/x-lg-alac"

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    const-string v7, "audio/flac"

    .line 307
    .line 308
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    const-string v7, "OMX.lge.flac.decoder"

    .line 315
    .line 316
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_f

    .line 321
    .line 322
    const-string v7, "audio/x-lg-flac"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    const-string v7, "audio/ac3"

    .line 326
    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    const-string v7, "OMX.lge.ac3.decoder"

    .line 334
    .line 335
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    const-string v7, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_4
    if-eqz v15, :cond_0

    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v0, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v2, v4, v15, v9}, Lhzu;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-interface {v2, v4, v9}, Lhzu;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 355
    .line 356
    .line 357
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 358
    move-object/from16 v17, v4

    .line 359
    .line 360
    :try_start_3
    iget-boolean v4, v1, Lhzs;->c:Z

    .line 361
    .line 362
    if-nez v4, :cond_10

    .line 363
    .line 364
    if-nez v8, :cond_1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_10
    if-nez v7, :cond_11

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_11
    :goto_5
    invoke-interface {v2, v3, v15, v9}, Lhzu;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface {v2, v3, v9}, Lhzu;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-boolean v8, v1, Lhzs;->b:Z

    .line 380
    .line 381
    const/16 v18, 0x1

    .line 382
    .line 383
    if-nez v8, :cond_12

    .line 384
    .line 385
    if-nez v7, :cond_1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    if-eqz v4, :cond_1

    .line 389
    .line 390
    move/from16 v4, v18

    .line 391
    .line 392
    :goto_6
    sget v7, Lhkf;->a:I

    .line 393
    .line 394
    const/16 v8, 0x1d

    .line 395
    .line 396
    if-lt v7, v8, :cond_13

    .line 397
    .line 398
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    move/from16 v18, v7

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    invoke-static {v0, v12}, Lhzy;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_14

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_14
    const/16 v18, 0x0

    .line 413
    .line 414
    :goto_7
    invoke-static {v0, v12}, Lhzy;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    sget v7, Lhkf;->a:I

    .line 418
    .line 419
    const/16 v8, 0x1d

    .line 420
    .line 421
    if-lt v7, v8, :cond_15

    .line 422
    .line 423
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v7, "omx.google."

    .line 436
    .line 437
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_16

    .line 442
    .line 443
    const-string v7, "c2.android."

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_16

    .line 450
    .line 451
    const-string v7, "c2.google."

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_8
    if-eqz v14, :cond_17

    .line 457
    .line 458
    iget-boolean v0, v1, Lhzs;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    .line 460
    if-eq v0, v4, :cond_18

    .line 461
    .line 462
    :cond_17
    if-nez v14, :cond_19

    .line 463
    .line 464
    :try_start_4
    iget-boolean v0, v1, Lhzs;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 465
    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    :cond_18
    const/4 v0, 0x0

    .line 469
    move-object v6, v10

    .line 470
    move-object v7, v12

    .line 471
    move-object v8, v15

    .line 472
    const/16 v4, 0x17

    .line 473
    .line 474
    move-object v1, v10

    .line 475
    move/from16 v10, v18

    .line 476
    .line 477
    move/from16 v16, v11

    .line 478
    .line 479
    move v11, v0

    .line 480
    :try_start_5
    invoke-static/range {v6 .. v11}, Lhzk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhzk;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 485
    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :catch_0
    move-exception v0

    .line 490
    goto :goto_b

    .line 491
    :catch_1
    move-exception v0

    .line 492
    move-object v1, v10

    .line 493
    move/from16 v16, v11

    .line 494
    .line 495
    const/16 v11, 0x17

    .line 496
    .line 497
    :goto_9
    move v4, v11

    .line 498
    goto :goto_b

    .line 499
    :cond_19
    move-object v1, v10

    .line 500
    move/from16 v16, v11

    .line 501
    .line 502
    const/16 v11, 0x17

    .line 503
    .line 504
    if-nez v14, :cond_1b

    .line 505
    .line 506
    if-eqz v4, :cond_1b

    .line 507
    .line 508
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 523
    const/4 v0, 0x1

    .line 524
    move-object v7, v12

    .line 525
    move-object v8, v15

    .line 526
    move/from16 v10, v18

    .line 527
    .line 528
    move v4, v11

    .line 529
    move v11, v0

    .line 530
    :try_start_7
    invoke-static/range {v6 .. v11}, Lhzk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhzk;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :catch_2
    move-exception v0

    .line 539
    goto :goto_9

    .line 540
    :catch_3
    move-exception v0

    .line 541
    goto :goto_a

    .line 542
    :catch_4
    move-exception v0

    .line 543
    move-object/from16 v17, v4

    .line 544
    .line 545
    :goto_a
    move-object v1, v10

    .line 546
    move/from16 v16, v11

    .line 547
    .line 548
    const/16 v4, 0x17

    .line 549
    .line 550
    :goto_b
    :try_start_8
    sget v6, Lhkf;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 551
    .line 552
    const-string v7, "MediaCodecUtil"

    .line 553
    .line 554
    if-gt v6, v4, :cond_1a

    .line 555
    .line 556
    :try_start_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_1a

    .line 561
    .line 562
    const-string v0, "Skipping codec "

    .line 563
    .line 564
    const-string v4, " (failed to query capabilities)"

    .line 565
    .line 566
    invoke-static {v1, v0, v4}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v7, v0}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1a
    const-string v2, "Failed to query codec "

    .line 575
    .line 576
    const-string v3, " ("

    .line 577
    .line 578
    const-string v4, ")"

    .line 579
    .line 580
    invoke-static {v15, v1, v2, v3, v4}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v7, v1}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 588
    :cond_1b
    :goto_c
    add-int/lit8 v11, v16, 0x1

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move-object/from16 v4, v17

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_1c
    :goto_d
    return-object v5

    .line 597
    :catch_5
    move-exception v0

    .line 598
    new-instance v1, Lhzt;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lhzt;-><init>(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v1
.end method

.method private static i(Ljava/util/List;Lhzx;)V
    .locals 2

    .line 1
    new-instance v0, Lnoe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lhfs;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
