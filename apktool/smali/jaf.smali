.class public final Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljco;

.field private final c:Z


# direct methods
.method public constructor <init>(Lawuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawuc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ljaf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lawuc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljco;

    .line 13
    .line 14
    iput-object v0, p0, Ljaf;->b:Ljco;

    .line 15
    .line 16
    iget-boolean p1, p1, Lawuc;->a:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ljaf;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method private static e(IIF)I
    .locals 2

    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    mul-float/2addr p0, p2

    .line 4
    float-to-double p0, p0

    .line 5
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    add-double/2addr p0, p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method private static f(Lher;Ljava/lang/String;)Ljay;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lher;->W:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljax;

    .line 9
    .line 10
    invoke-virtual {p0}, Lher;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lhfs;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Ljax;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ljay;->b(Ljava/lang/Throwable;ILjax;)Ljay;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static g(Lher;Z)Ljay;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lher;->ak:Lheh;

    .line 4
    .line 5
    invoke-static {v0}, Lheh;->i(Lheh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lher;->ak:Lheh;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljax;

    .line 36
    .line 37
    invoke-virtual {p0}, Lher;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v2, v3}, Ljax;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xfa3

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Ljay;->b(Ljava/lang/Throwable;ILjax;)Ljay;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static h(Ljava/util/List;Ljae;)Lbatz;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljae;->a(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljaf;->b:Ljco;

    .line 2
    .line 3
    sget-object v1, Ljco;->a:Ljco;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljco;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic b(Lher;)Lizz;
    .locals 8

    .line 1
    iget v0, p1, Lher;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lheq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lheq;-><init>(Lher;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x20000

    .line 12
    .line 13
    iput p1, v0, Lheq;->h:I

    .line 14
    .line 15
    new-instance p1, Lher;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    iget-object p1, v3, Lher;->W:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lrv;->n(Lher;)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, v3, Lher;->W:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljap;->e(Ljava/lang/String;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 47
    .line 48
    iget-object v2, p0, Ljaf;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Lizz;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lizz;-><init>(Landroid/content/Context;Lher;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string p1, "No audio media codec found"

    .line 64
    .line 65
    invoke-static {v3, p1}, Ljaf;->f(Lher;Ljava/lang/String;)Ljay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {v3, v0}, Ljaf;->g(Lher;Z)Ljay;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public final synthetic c(Lher;)Lizz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lher;->af:F

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lhkf;->a:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v2, Lhkf;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "joyeuse"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lheq;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lheq;-><init>(Lher;)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x41f00000    # 30.0f

    .line 35
    .line 36
    iput v1, v2, Lheq;->v:F

    .line 37
    .line 38
    new-instance v1, Lher;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lher;->W:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_20

    .line 47
    .line 48
    iget v2, v1, Lher;->ad:I

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v6

    .line 57
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lher;->ae:I

    .line 61
    .line 62
    if-eq v2, v5, :cond_3

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v6

    .line 67
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lher;->ae:I

    .line 71
    .line 72
    iget v7, v1, Lher;->ad:I

    .line 73
    .line 74
    if-gt v2, v7, :cond_4

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v2, v6

    .line 79
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 80
    .line 81
    .line 82
    iget v2, v1, Lher;->ag:I

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, v6

    .line 89
    :goto_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Ljaf;->b:Ljco;

    .line 93
    .line 94
    iget-boolean v7, v0, Ljaf;->c:Z

    .line 95
    .line 96
    iget-object v8, v1, Lher;->W:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lirp;->bq(Ljava/lang/String;)Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lbatz;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_6
    if-nez v7, :cond_7

    .line 115
    .line 116
    new-instance v11, Lizd;

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/media/MediaCodecInfo;

    .line 123
    .line 124
    invoke-direct {v11, v7, v1, v2}, Lizd;-><init>(Landroid/media/MediaCodecInfo;Lher;Ljco;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_7
    iget v7, v1, Lher;->ad:I

    .line 130
    .line 131
    iget v10, v1, Lher;->ae:I

    .line 132
    .line 133
    new-instance v12, Ljad;

    .line 134
    .line 135
    invoke-direct {v12, v8, v7, v10}, Ljad;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v12}, Ljaf;->h(Ljava/util/List;Ljae;)Lbatz;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v7, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/media/MediaCodecInfo;

    .line 155
    .line 156
    iget v10, v1, Lher;->ad:I

    .line 157
    .line 158
    iget v12, v1, Lher;->ae:I

    .line 159
    .line 160
    invoke-static {v9, v8, v10, v12}, Ljap;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, v2, Ljco;->i:Z

    .line 168
    .line 169
    iget v10, v2, Ljco;->b:I

    .line 170
    .line 171
    if-eq v10, v5, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget v10, v1, Lher;->P:I

    .line 175
    .line 176
    if-ne v10, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget v13, v1, Lher;->af:F

    .line 187
    .line 188
    invoke-static {v10, v12, v13}, Ljaf;->e(IIF)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    :cond_a
    :goto_4
    new-instance v12, Ljab;

    .line 193
    .line 194
    invoke-direct {v12, v8, v10}, Ljab;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v12}, Ljaf;->h(Ljava/util/List;Ljae;)Lbatz;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget v12, v2, Ljco;->c:I

    .line 209
    .line 210
    new-instance v12, Ljac;

    .line 211
    .line 212
    invoke-direct {v12, v8}, Ljac;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v12}, Ljaf;->h(Ljava/util/List;Ljae;)Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    new-instance v11, Lheq;

    .line 227
    .line 228
    invoke-direct {v11, v1}, Lheq;-><init>(Lher;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v8}, Lheq;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iput v12, v11, Lheq;->t:I

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iput v9, v11, Lheq;->u:I

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/media/MediaCodecInfo;

    .line 251
    .line 252
    iget-boolean v9, v2, Ljco;->i:Z

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljap;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iput v8, v11, Lheq;->h:I

    .line 273
    .line 274
    iget v2, v2, Ljco;->d:I

    .line 275
    .line 276
    new-instance v2, Lizd;

    .line 277
    .line 278
    new-instance v9, Lher;

    .line 279
    .line 280
    invoke-direct {v9, v11}, Lher;-><init>(Lheq;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Ljco;

    .line 284
    .line 285
    invoke-direct {v10, v8}, Ljco;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v7, v9, v10}, Lizd;-><init>(Landroid/media/MediaCodecInfo;Lher;Ljco;)V

    .line 289
    .line 290
    .line 291
    move-object v11, v2

    .line 292
    :goto_5
    if-eqz v11, :cond_1f

    .line 293
    .line 294
    iget-object v2, v11, Lizd;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lher;

    .line 297
    .line 298
    iget-object v7, v2, Lher;->W:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, v0, Ljaf;->c:Z

    .line 304
    .line 305
    iget-object v9, v11, Lizd;->d:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v8, :cond_d

    .line 308
    .line 309
    move-object v8, v9

    .line 310
    check-cast v8, Ljco;

    .line 311
    .line 312
    iget v8, v8, Ljco;->b:I

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move-object v8, v9

    .line 316
    check-cast v8, Ljco;

    .line 317
    .line 318
    iget v10, v8, Ljco;->b:I

    .line 319
    .line 320
    if-ne v10, v5, :cond_e

    .line 321
    .line 322
    iget-boolean v8, v8, Ljco;->i:Z

    .line 323
    .line 324
    iget v8, v2, Lher;->P:I

    .line 325
    .line 326
    if-ne v8, v5, :cond_f

    .line 327
    .line 328
    iget v8, v2, Lher;->ad:I

    .line 329
    .line 330
    iget v10, v2, Lher;->ae:I

    .line 331
    .line 332
    iget v12, v2, Lher;->af:F

    .line 333
    .line 334
    invoke-static {v8, v10, v12}, Ljaf;->e(IIF)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    move v8, v10

    .line 340
    :cond_f
    :goto_6
    iget-object v10, v11, Lizd;->c:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v11, Lheq;

    .line 343
    .line 344
    invoke-direct {v11, v2}, Lheq;-><init>(Lher;)V

    .line 345
    .line 346
    .line 347
    iput v8, v11, Lheq;->h:I

    .line 348
    .line 349
    new-instance v14, Lher;

    .line 350
    .line 351
    invoke-direct {v14, v11}, Lher;-><init>(Lheq;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Lrv;->n(Lher;)Landroid/media/MediaFormat;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v9, Ljco;

    .line 359
    .line 360
    iget v2, v9, Ljco;->c:I

    .line 361
    .line 362
    const-string v2, "bitrate-mode"

    .line 363
    .line 364
    invoke-virtual {v15, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iget v2, v14, Lher;->af:F

    .line 368
    .line 369
    const-string v8, "frame-rate"

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v15, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    iget v2, v9, Ljco;->d:I

    .line 379
    .line 380
    const-string v2, "video/avc"

    .line 381
    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const/16 v11, 0x1a

    .line 387
    .line 388
    if-eqz v8, :cond_16

    .line 389
    .line 390
    iget-object v8, v1, Lher;->ak:Lheh;

    .line 391
    .line 392
    sget v12, Lhkf;->a:I

    .line 393
    .line 394
    const/16 v13, 0x1d

    .line 395
    .line 396
    const-string v3, "profile"

    .line 397
    .line 398
    const-string v4, "level"

    .line 399
    .line 400
    if-lt v12, v13, :cond_11

    .line 401
    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    iget v8, v8, Lheh;->k:I

    .line 405
    .line 406
    invoke-static {v2, v8}, Ljap;->d(Ljava/lang/String;I)Lbatz;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Lbatz;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_10

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    goto :goto_7

    .line 427
    :cond_10
    const/16 v8, 0x8

    .line 428
    .line 429
    :goto_7
    move-object v12, v10

    .line 430
    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 431
    .line 432
    invoke-static {v12, v2, v8}, Ljap;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eq v2, v5, :cond_16

    .line 437
    .line 438
    invoke-virtual {v15, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_16

    .line 446
    .line 447
    invoke-virtual {v15, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_11
    sget v8, Lhkf;->a:I

    .line 452
    .line 453
    if-lt v8, v11, :cond_14

    .line 454
    .line 455
    const/16 v8, 0x1b

    .line 456
    .line 457
    if-ne v12, v8, :cond_12

    .line 458
    .line 459
    sget-object v8, Lhkf;->b:Ljava/lang/String;

    .line 460
    .line 461
    const-string v12, "ASUS_X00T_3"

    .line 462
    .line 463
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_14

    .line 468
    .line 469
    sget-object v8, Lhkf;->b:Ljava/lang/String;

    .line 470
    .line 471
    const-string v12, "TC77"

    .line 472
    .line 473
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_12

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    move-object v8, v10

    .line 481
    check-cast v8, Landroid/media/MediaCodecInfo;

    .line 482
    .line 483
    const/16 v12, 0x8

    .line 484
    .line 485
    invoke-static {v8, v2, v12}, Ljap;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eq v2, v5, :cond_16

    .line 490
    .line 491
    invoke-virtual {v15, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_13

    .line 499
    .line 500
    invoke-virtual {v15, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    :cond_13
    const-string v2, "latency"

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-virtual {v15, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_14
    :goto_8
    const/4 v8, 0x1

    .line 511
    sget v12, Lhkf;->a:I

    .line 512
    .line 513
    const/16 v13, 0x18

    .line 514
    .line 515
    if-lt v12, v13, :cond_16

    .line 516
    .line 517
    move-object v12, v10

    .line 518
    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 519
    .line 520
    invoke-static {v12, v2, v8}, Ljap;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eq v2, v5, :cond_15

    .line 525
    .line 526
    move v5, v8

    .line 527
    goto :goto_9

    .line 528
    :cond_15
    move v5, v6

    .line 529
    :goto_9
    invoke-static {v5}, Lhiz;->d(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_16

    .line 540
    .line 541
    invoke-virtual {v15, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    :cond_16
    :goto_a
    sget v2, Lhkf;->a:I

    .line 545
    .line 546
    const-string v3, "color-format"

    .line 547
    .line 548
    const/16 v4, 0x1f

    .line 549
    .line 550
    if-lt v2, v4, :cond_18

    .line 551
    .line 552
    iget-object v2, v1, Lher;->ak:Lheh;

    .line 553
    .line 554
    invoke-static {v2}, Lheh;->i(Lheh;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    sget v2, Ljap;->a:I

    .line 561
    .line 562
    move-object v2, v10

    .line 563
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 564
    .line 565
    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 570
    .line 571
    invoke-static {v2}, Lbbin;->y([I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v5, 0x7f00aaa2

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v2, v7}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_17

    .line 591
    .line 592
    invoke-virtual {v15, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_17
    const-string v2, "Encoding HDR is not supported on this device."

    .line 597
    .line 598
    invoke-static {v1, v2}, Ljaf;->f(Lher;Ljava/lang/String;)Ljay;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_18
    const v1, 0x7f000789

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    :goto_b
    sget v1, Lhkf;->a:I

    .line 610
    .line 611
    const-string v2, "i-frame-interval"

    .line 612
    .line 613
    const/16 v3, 0x19

    .line 614
    .line 615
    if-lt v1, v3, :cond_19

    .line 616
    .line 617
    iget v1, v9, Ljco;->f:F

    .line 618
    .line 619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-virtual {v15, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    goto :goto_c

    .line 626
    :cond_19
    iget v1, v9, Ljco;->f:F

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-virtual {v15, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :goto_c
    iget v2, v9, Ljco;->g:I

    .line 633
    .line 634
    iget v2, v9, Ljco;->h:I

    .line 635
    .line 636
    sget v2, Lhkf;->a:I

    .line 637
    .line 638
    if-ge v2, v3, :cond_1a

    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_1a
    const-string v2, "priority"

    .line 643
    .line 644
    invoke-virtual {v15, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    sget v1, Lhkf;->a:I

    .line 648
    .line 649
    const-string v2, "operating-rate"

    .line 650
    .line 651
    if-ne v1, v11, :cond_1b

    .line 652
    .line 653
    const/16 v3, 0x1e

    .line 654
    .line 655
    invoke-virtual {v15, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1b
    sget v3, Lhkf;->a:I

    .line 660
    .line 661
    if-lt v3, v4, :cond_1d

    .line 662
    .line 663
    const/16 v3, 0x22

    .line 664
    .line 665
    if-gt v1, v3, :cond_1d

    .line 666
    .line 667
    invoke-static {}, Lrv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v3, "SM8550"

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_1c

    .line 678
    .line 679
    invoke-static {}, Lrv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v3, "SM7450"

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_1c

    .line 690
    .line 691
    invoke-static {}, Lrv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v3, "SM6450"

    .line 696
    .line 697
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1c

    .line 702
    .line 703
    invoke-static {}, Lrv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v3, "SC9863A"

    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_1c

    .line 714
    .line 715
    invoke-static {}, Lrv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v3, "T612"

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_1c

    .line 726
    .line 727
    invoke-static {}, Lrv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v3, "T606"

    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_1c

    .line 738
    .line 739
    invoke-static {}, Lrv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v3, "T603"

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1d

    .line 750
    .line 751
    :cond_1c
    const/16 v1, 0x3e8

    .line 752
    .line 753
    invoke-virtual {v15, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_1d
    const v1, 0x7fffffff

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    :goto_d
    sget v1, Lhkf;->a:I

    .line 764
    .line 765
    const/16 v2, 0x23

    .line 766
    .line 767
    if-lt v1, v2, :cond_1e

    .line 768
    .line 769
    const/16 v1, 0x7d0

    .line 770
    .line 771
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const-string v2, "importance"

    .line 776
    .line 777
    invoke-virtual {v15, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    :cond_1e
    iget-object v13, v0, Ljaf;->a:Landroid/content/Context;

    .line 781
    .line 782
    new-instance v1, Lizz;

    .line 783
    .line 784
    check-cast v10, Landroid/media/MediaCodecInfo;

    .line 785
    .line 786
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    move-object v12, v1

    .line 795
    invoke-direct/range {v12 .. v18}, Lizz;-><init>(Landroid/content/Context;Lher;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :cond_1f
    const-string v2, "The requested video encoding format is not supported."

    .line 800
    .line 801
    invoke-static {v1, v2}, Ljaf;->f(Lher;Ljava/lang/String;)Ljay;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    throw v1

    .line 806
    :cond_20
    move v2, v4

    .line 807
    invoke-static {v1, v2}, Ljaf;->g(Lher;Z)Ljay;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
