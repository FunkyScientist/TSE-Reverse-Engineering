.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhzk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhzk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhzk;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lhzk;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lhzk;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lhzk;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lhzk;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lhfs;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lhzk;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhkf;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Lhkf;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lhzk;
    .locals 10

    .line 1
    new-instance v9, Lhzk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v2, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lhkf;->a:I

    .line 16
    .line 17
    move v6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v1

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v2, "tunneled-playback"

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p5, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string p5, "secure-playback"

    .line 32
    .line 33
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v7, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v7, v0

    .line 43
    :goto_2
    sget p5, Lhkf;->a:I

    .line 44
    .line 45
    const/16 v2, 0x23

    .line 46
    .line 47
    if-lt p5, v2, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const-string p5, "detached-surface"

    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    move v8, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v8, v1

    .line 62
    :goto_3
    move-object v0, v9

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move v5, p4

    .line 68
    invoke-direct/range {v0 .. v8}, Lhzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v9
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhkf;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NoSupport ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] ["

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhzk;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lhzk;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lhjq;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhzk;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Lher;Lher;)Lhqz;
    .locals 13

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lher;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lhzk;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v2, p1, Lher;->ag:I

    .line 21
    .line 22
    iget v3, p2, Lher;->ag:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lhzk;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lher;->ad:I

    .line 33
    .line 34
    iget v3, p2, Lher;->ad:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lher;->ae:I

    .line 39
    .line 40
    iget v3, p2, Lher;->ae:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lher;->ak:Lheh;

    .line 47
    .line 48
    invoke-static {v2}, Lheh;->h(Lheh;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p2, Lher;->ak:Lheh;

    .line 55
    .line 56
    invoke-static {v2}, Lheh;->h(Lheh;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v2, p1, Lher;->ak:Lheh;

    .line 63
    .line 64
    iget-object v3, p2, Lher;->ak:Lheh;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lhzk;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lhkf;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "SM-T230"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lher;->f(Lher;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :cond_6
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v3, p0, Lhzk;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lhqz;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lher;->f(Lher;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v1, 0x3

    .line 117
    :goto_1
    move v6, v1

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, v0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    move v12, v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_9
    iget v1, p1, Lher;->al:I

    .line 130
    .line 131
    iget v2, p2, Lher;->al:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_a

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x1000

    .line 136
    .line 137
    :cond_a
    iget v1, p1, Lher;->am:I

    .line 138
    .line 139
    iget v2, p2, Lher;->am:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_b

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x2000

    .line 144
    .line 145
    :cond_b
    iget v1, p1, Lher;->an:I

    .line 146
    .line 147
    iget v2, p2, Lher;->an:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_c

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x4000

    .line 152
    .line 153
    :cond_c
    if-nez v0, :cond_e

    .line 154
    .line 155
    iget-object v1, p0, Lhzk;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    sget v1, Lhzy;->a:I

    .line 166
    .line 167
    invoke-static {p1}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p2}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x2a

    .line 196
    .line 197
    if-ne v1, v3, :cond_e

    .line 198
    .line 199
    if-eq v2, v3, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    iget-object v5, p0, Lhzk;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Lhqz;

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v4, v0

    .line 209
    move-object v6, p1

    .line 210
    move-object v7, p2

    .line 211
    invoke-direct/range {v4 .. v9}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_e
    :goto_2
    invoke-virtual {p1, p2}, Lher;->f(Lher;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x20

    .line 222
    .line 223
    :cond_f
    iget-object v1, p0, Lhzk;->b:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "audio/opus"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    :cond_10
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v2, p0, Lhzk;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Lhqz;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v1, v0

    .line 244
    move-object v3, p1

    .line 245
    move-object v4, p2

    .line 246
    invoke-direct/range {v1 .. v6}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :goto_3
    iget-object v8, p0, Lhzk;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, Lhqz;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v7, v0

    .line 256
    move-object v9, p1

    .line 257
    move-object v10, p2

    .line 258
    invoke-direct/range {v7 .. v12}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public final c(Lher;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lhzy;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lher;->W:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const-string v5, "video/hevc"

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    const-string v8, "video/mv-hevc"

    .line 19
    .line 20
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, v0, Lhzk;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iget-object v2, v1, Lher;->Z:Ljava/util/List;

    .line 35
    .line 36
    sget-object v3, Lhkm;->a:[B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ge v3, v8, :cond_4

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, [B

    .line 51
    .line 52
    array-length v10, v8

    .line 53
    const/4 v11, 0x3

    .line 54
    if-le v10, v11, :cond_3

    .line 55
    .line 56
    new-array v12, v11, [Z

    .line 57
    .line 58
    new-instance v13, Lbatu;

    .line 59
    .line 60
    invoke-direct {v13}, Lbatu;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    array-length v15, v8

    .line 65
    if-ge v14, v15, :cond_1

    .line 66
    .line 67
    invoke-static {v8, v14, v15, v12}, Lhkm;->c([BII[Z)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v13, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v14, v14, 0x3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v13}, Lbatu;->g()Lbatz;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_2
    move-object v14, v12

    .line 89
    check-cast v14, Lbbbl;

    .line 90
    .line 91
    iget v14, v14, Lbbbl;->c:I

    .line 92
    .line 93
    if-ge v13, v14, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Lbatz;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    add-int/2addr v14, v11

    .line 106
    if-ge v14, v10, :cond_2

    .line 107
    .line 108
    new-instance v14, Loji;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Lbatz;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    add-int/2addr v15, v11

    .line 121
    invoke-direct {v14, v8, v15, v10}, Loji;-><init>([BII)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Lhkm;->i(Loji;)Lhkj;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget v7, v15, Lhkj;->a:I

    .line 129
    .line 130
    const/16 v6, 0x21

    .line 131
    .line 132
    if-ne v7, v6, :cond_2

    .line 133
    .line 134
    iget v6, v15, Lhkj;->b:I

    .line 135
    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v14, v4}, Loji;->l(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v11}, Loji;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v14}, Loji;->k()V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {v14, v3, v2, v9}, Lhkm;->j(Loji;ZILaxga;)Laxga;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v10, v2, Laxga;->a:I

    .line 154
    .line 155
    iget-boolean v11, v2, Laxga;->d:Z

    .line 156
    .line 157
    iget v12, v2, Laxga;->e:I

    .line 158
    .line 159
    iget v13, v2, Laxga;->b:I

    .line 160
    .line 161
    iget-object v3, v2, Laxga;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iget v15, v2, Laxga;->c:I

    .line 164
    .line 165
    move-object v14, v3

    .line 166
    check-cast v14, [I

    .line 167
    .line 168
    invoke-static/range {v10 .. v15}, Lhja;->d(IZII[II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    move-object v2, v9

    .line 181
    :goto_3
    if-nez v2, :cond_5

    .line 182
    .line 183
    move-object v2, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v6, "\\."

    .line 190
    .line 191
    invoke-static {v3, v6}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v6, v1, Lher;->ak:Lheh;

    .line 196
    .line 197
    invoke-static {v2, v3, v6}, Lhja;->b(Ljava/lang/String;[Ljava/lang/String;Lheh;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_6
    :goto_4
    if-nez v2, :cond_8

    .line 202
    .line 203
    :cond_7
    const/4 v9, 0x1

    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v6, v1, Lher;->W:Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, "video/dolby-vision"

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iget-object v6, v0, Lhzk;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v9, "video/avc"

    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    move v3, v7

    .line 246
    :goto_5
    const/4 v2, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v6, v0, Lhzk;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    move v3, v8

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    :goto_6
    iget-boolean v6, v0, Lhzk;->i:Z

    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    const/16 v6, 0x2a

    .line 263
    .line 264
    if-ne v3, v6, :cond_7

    .line 265
    .line 266
    move v3, v6

    .line 267
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lhzk;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget v9, Lhkf;->a:I

    .line 272
    .line 273
    const/16 v10, 0x17

    .line 274
    .line 275
    if-gt v9, v10, :cond_17

    .line 276
    .line 277
    iget-object v9, v0, Lhzk;->b:Ljava/lang/String;

    .line 278
    .line 279
    const-string v10, "video/x-vnd.on2.vp9"

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_17

    .line 286
    .line 287
    array-length v9, v6

    .line 288
    if-nez v9, :cond_17

    .line 289
    .line 290
    iget-object v6, v0, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    const/4 v6, 0x0

    .line 316
    :goto_7
    const v9, 0xaba9500

    .line 317
    .line 318
    .line 319
    if-lt v6, v9, :cond_d

    .line 320
    .line 321
    const/16 v4, 0x400

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    const v9, 0x7270e00

    .line 325
    .line 326
    .line 327
    if-lt v6, v9, :cond_e

    .line 328
    .line 329
    const/16 v4, 0x200

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const v9, 0x3938700

    .line 333
    .line 334
    .line 335
    if-lt v6, v9, :cond_f

    .line 336
    .line 337
    const/16 v4, 0x100

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    const v9, 0x1c9c380

    .line 341
    .line 342
    .line 343
    if-lt v6, v9, :cond_10

    .line 344
    .line 345
    const/16 v4, 0x80

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    const v9, 0x112a880

    .line 349
    .line 350
    .line 351
    if-lt v6, v9, :cond_11

    .line 352
    .line 353
    const/16 v4, 0x40

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    const v9, 0xb71b00

    .line 357
    .line 358
    .line 359
    if-lt v6, v9, :cond_12

    .line 360
    .line 361
    const/16 v4, 0x20

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_12
    const v9, 0x6ddd00

    .line 365
    .line 366
    .line 367
    if-lt v6, v9, :cond_13

    .line 368
    .line 369
    const/16 v4, 0x10

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    const v9, 0x36ee80

    .line 373
    .line 374
    .line 375
    if-lt v6, v9, :cond_14

    .line 376
    .line 377
    move v4, v7

    .line 378
    goto :goto_8

    .line 379
    :cond_14
    const v7, 0x1b7740

    .line 380
    .line 381
    .line 382
    if-lt v6, v7, :cond_15

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_15
    const v4, 0xc3500

    .line 386
    .line 387
    .line 388
    if-lt v6, v4, :cond_16

    .line 389
    .line 390
    move v4, v8

    .line 391
    goto :goto_8

    .line 392
    :cond_16
    const/4 v4, 0x1

    .line 393
    :goto_8
    new-instance v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 394
    .line 395
    invoke-direct {v6}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    iput v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 400
    .line 401
    iput v4, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 402
    .line 403
    new-array v4, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    aput-object v6, v4, v7

    .line 407
    .line 408
    move-object v6, v4

    .line 409
    :cond_17
    array-length v4, v6

    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_9
    if-ge v7, v4, :cond_1a

    .line 412
    .line 413
    aget-object v9, v6, v7

    .line 414
    .line 415
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 416
    .line 417
    if-ne v10, v3, :cond_19

    .line 418
    .line 419
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 420
    .line 421
    if-ge v9, v2, :cond_18

    .line 422
    .line 423
    if-nez p2, :cond_19

    .line 424
    .line 425
    :cond_18
    iget-object v9, v0, Lhzk;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_7

    .line 432
    .line 433
    if-ne v3, v8, :cond_7

    .line 434
    .line 435
    const-string v9, "sailfish"

    .line 436
    .line 437
    sget-object v10, Lhkf;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_19

    .line 444
    .line 445
    const-string v9, "marlin"

    .line 446
    .line 447
    sget-object v10, Lhkf;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_7

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :goto_a
    return v9

    .line 457
    :cond_19
    :goto_b
    const/4 v9, 0x1

    .line 458
    add-int/lit8 v7, v7, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1a
    iget-object v1, v1, Lher;->S:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v0, Lhzk;->c:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v4, "codec.profileLevel, "

    .line 468
    .line 469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ", "

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Lhzk;->j(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    return v1
.end method

.method public final d(Lher;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhzk;->e(Lher;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lhzk;->c(Lher;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lhzk;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v1, p1, Lher;->ad:I

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    iget v2, p1, Lher;->ae:I

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p1, Lher;->af:F

    .line 31
    .line 32
    float-to-double v3, p1

    .line 33
    invoke-virtual {p0, v1, v2, v3, v4}, Lhzk;->g(IID)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v0

    .line 39
    :cond_4
    iget v2, p1, Lher;->am:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    const-string p1, "sampleRate.caps"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    const-string p1, "sampleRate.aCaps"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    const-string p1, "sampleRate.support, "

    .line 75
    .line 76
    invoke-static {v2, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_7
    iget p1, p1, Lher;->al:I

    .line 86
    .line 87
    if-eq p1, v3, :cond_10

    .line 88
    .line 89
    iget-object v2, p0, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    const-string p1, "channelCount.caps"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    const-string p1, "channelCount.aCaps"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_9
    iget-object v3, p0, Lhzk;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lhzk;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gt v2, v0, :cond_e

    .line 122
    .line 123
    sget v5, Lhkf;->a:I

    .line 124
    .line 125
    const/16 v6, 0x1a

    .line 126
    .line 127
    if-lt v5, v6, :cond_a

    .line 128
    .line 129
    if-lez v2, :cond_a

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_a
    const-string v5, "audio/mpeg"

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_e

    .line 140
    .line 141
    const-string v5, "audio/3gpp"

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_e

    .line 148
    .line 149
    const-string v5, "audio/amr-wb"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_e

    .line 156
    .line 157
    const-string v5, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_e

    .line 164
    .line 165
    const-string v5, "audio/vorbis"

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_e

    .line 172
    .line 173
    const-string v5, "audio/opus"

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_e

    .line 180
    .line 181
    const-string v5, "audio/raw"

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_e

    .line 188
    .line 189
    const-string v5, "audio/flac"

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_e

    .line 196
    .line 197
    const-string v5, "audio/g711-alaw"

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_e

    .line 204
    .line 205
    const-string v5, "audio/g711-mlaw"

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_e

    .line 212
    .line 213
    const-string v5, "audio/gsm"

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    const-string v5, "audio/ac3"

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    const/4 v4, 0x6

    .line 231
    goto :goto_1

    .line 232
    :cond_c
    const-string v5, "audio/eac3"

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    const/16 v4, 0x10

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    const/16 v4, 0x1e

    .line 244
    .line 245
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", ["

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, " to "

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "]"

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "MediaCodecInfo"

    .line 281
    .line 282
    invoke-static {v3, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move v2, v4

    .line 286
    :cond_e
    :goto_2
    if-ge v2, p1, :cond_f

    .line 287
    .line 288
    const-string v0, "channelCount.support, "

    .line 289
    .line 290
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    return v0

    .line 299
    :cond_10
    move v1, v0

    .line 300
    :goto_3
    return v1
.end method

.method public final e(Lher;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhzk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lher;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhzk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lhzy;->b(Lher;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f(Lher;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lhzk;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Lhzy;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(IID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lhkf;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_d

    .line 34
    .line 35
    sget-object v2, Lsw;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    double-to-int v7, p3

    .line 61
    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 62
    .line 63
    invoke-direct {v8, p1, p2, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v8}, Lsw;->n(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v6, :cond_a

    .line 71
    .line 72
    sget-object v7, Lsw;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v7, :cond_a

    .line 75
    .line 76
    sget v7, Lhkf;->a:I

    .line 77
    .line 78
    const/16 v8, 0x23

    .line 79
    .line 80
    if-lt v7, v8, :cond_5

    .line 81
    .line 82
    :cond_4
    move v7, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v1}, Lsw;->m(Z)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v6}, Lsw;->m(Z)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    :cond_6
    :goto_0
    move v7, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-nez v8, :cond_8

    .line 97
    .line 98
    if-eq v7, v3, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    if-ne v7, v3, :cond_6

    .line 102
    .line 103
    if-eq v8, v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sput-object v7, Lsw;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v7, Lsw;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    :cond_9
    :goto_2
    move v2, v1

    .line 121
    :cond_a
    if-ne v2, v3, :cond_b

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_b
    if-eq v2, v6, :cond_c

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "sizeAndRate.cover, "

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_d
    :goto_3
    invoke-static {v0, p1, p2, p3, p4}, Lhzk;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    if-ge p1, p2, :cond_10

    .line 165
    .line 166
    iget-object v2, p0, Lhzk;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    const-string v2, "mcv5a"

    .line 177
    .line 178
    sget-object v3, Lhkf;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_10

    .line 185
    .line 186
    :cond_e
    invoke-static {v0, p2, p1, p3, p4}, Lhzk;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "sizeAndRate.rotated, "

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lhzk;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p3, p0, Lhzk;->b:Ljava/lang/String;

    .line 222
    .line 223
    sget-object p4, Lhkf;->e:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "AssumedSupport ["

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "] ["

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p2, ", "

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, "]"

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lhjq;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "sizeAndRate.support, "

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lhzk;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_11
    :goto_5
    return v6
.end method

.method public final h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 17
    .line 18
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
