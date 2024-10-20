.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lemf;

.field public b:Lgcm;

.field public c:Lgdb;

.field public d:Lbkfw;

.field public e:Z

.field public f:J

.field public g:Lejc;

.field public h:Lejc;

.field public i:Z

.field public j:Leiz;

.field public k:I

.field public final l:Lelz;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field private final r:Lbkfw;

.field private s:Landroid/graphics/Outline;

.field private t:J

.field private u:F

.field private v:Leix;

.field private w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Leml;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lemf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemc;->a:Lemf;

    .line 5
    .line 6
    sget-object v0, Lelr;->a:Lgcm;

    .line 7
    .line 8
    iput-object v0, p0, Lemc;->b:Lgcm;

    .line 9
    .line 10
    sget-object v0, Lgdb;->a:Lgdb;

    .line 11
    .line 12
    iput-object v0, p0, Lemc;->c:Lgdb;

    .line 13
    .line 14
    sget-object v0, Lemb;->a:Lemb;

    .line 15
    .line 16
    iput-object v0, p0, Lemc;->d:Lbkfw;

    .line 17
    .line 18
    new-instance v0, Lema;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lema;-><init>(Lemc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lemc;->r:Lbkfw;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lemc;->e:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lemc;->t:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Lemc;->f:J

    .line 38
    .line 39
    new-instance v4, Lelz;

    .line 40
    .line 41
    invoke-direct {v4}, Lelz;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lemc;->l:Lelz;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4}, Lemf;->v(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lemc;->n:J

    .line 51
    .line 52
    iput-wide v0, p0, Lemc;->o:J

    .line 53
    .line 54
    iput-wide v2, p0, Lemc;->p:J

    .line 55
    .line 56
    return-void
.end method

.method private final l()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Lemc;->s:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lemc;->s:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget v0, p0, Lemc;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lemc;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lemc;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lemc;->v:Leix;

    .line 3
    .line 4
    iput-object v0, p0, Lemc;->g:Lejc;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lemc;->f:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lemc;->t:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lemc;->u:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lemc;->e:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lemc;->i:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 2
    .line 3
    invoke-interface {v0}, Lemf;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 2
    .line 3
    invoke-interface {v0}, Lemf;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Leix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lemc;->v:Leix;

    .line 4
    .line 5
    iget-object v2, v0, Lemc;->g:Lejc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Leiu;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Leiu;-><init>(Lejc;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lemc;->v:Leix;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-wide v1, v0, Lemc;->o:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgda;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, v0, Lemc;->t:J

    .line 28
    .line 29
    iget-wide v5, v0, Lemc;->f:J

    .line 30
    .line 31
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v1, v5

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long v6, v3, v5

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v8

    .line 52
    shr-long v10, v1, v5

    .line 53
    .line 54
    long-to-int v10, v10

    .line 55
    long-to-int v3, v3

    .line 56
    long-to-int v4, v6

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-float v13, v11, v3

    .line 70
    .line 71
    and-long/2addr v1, v8

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float v14, v12, v1

    .line 78
    .line 79
    iget v1, v0, Lemc;->u:F

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Leiw;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v6, v1

    .line 98
    shl-long/2addr v3, v5

    .line 99
    and-long v5, v6, v8

    .line 100
    .line 101
    or-long v15, v3, v5

    .line 102
    .line 103
    invoke-static/range {v11 .. v16}, Legy;->a(FFFFJ)Legx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Leiw;-><init>(Legx;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v1, Leiv;

    .line 113
    .line 114
    new-instance v2, Legv;

    .line 115
    .line 116
    invoke-direct {v2, v11, v12, v13, v14}, Legv;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Leiv;-><init>(Legv;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object v1, v0, Lemc;->v:Leix;

    .line 123
    .line 124
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lemc;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, p0, Lemc;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lemc;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lemf;->v(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v4}, Lemf;->x(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v3, p0, Lemc;->g:Lejc;

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    iget-object v0, p0, Lemc;->w:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lemc;->w:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    move-object v7, v3

    .line 58
    check-cast v7, Lehk;

    .line 59
    .line 60
    iget-object v8, v7, Lehk;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v9, 0x1c

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-gt v8, v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Lejc;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v7, p0, Lemc;->s:Landroid/graphics/Outline;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Outline;->setEmpty()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v10, p0, Lemc;->i:Z

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    invoke-direct {p0}, Lemc;->l()Landroid/graphics/Outline;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v11, 0x1e

    .line 97
    .line 98
    if-lt v9, v11, :cond_6

    .line 99
    .line 100
    iget-object v7, v7, Lehk;->a:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-static {v8, v7}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v7, v7, Lehk;->a:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Outline;->canClip()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    xor-int/2addr v7, v10

    .line 116
    iput-boolean v7, p0, Lemc;->i:Z

    .line 117
    .line 118
    :goto_3
    iput-object v3, p0, Lemc;->g:Lejc;

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lemc;->a()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v8, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    move-object v2, v8

    .line 130
    :cond_7
    iget-object v3, p0, Lemc;->a:Lemf;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v7, v7

    .line 149
    shl-long/2addr v7, v4

    .line 150
    int-to-long v9, v0

    .line 151
    and-long v4, v9, v5

    .line 152
    .line 153
    or-long/2addr v4, v7

    .line 154
    invoke-interface {v3, v2, v4, v5}, Lemf;->x(Landroid/graphics/Outline;J)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lemc;->i:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-boolean v0, p0, Lemc;->q:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lemf;->v(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 171
    .line 172
    invoke-interface {v0}, Lemf;->p()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 178
    .line 179
    iget-boolean v2, p0, Lemc;->q:Z

    .line 180
    .line 181
    invoke-interface {v0, v2}, Lemf;->v(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    iget-object v2, p0, Lemc;->a:Lemf;

    .line 187
    .line 188
    invoke-interface {v2, v0}, Lemf;->v(Z)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lemc;->l()Landroid/graphics/Outline;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v2, p0, Lemc;->o:J

    .line 196
    .line 197
    invoke-static {v2, v3}, Lgda;->b(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iget-wide v7, p0, Lemc;->t:J

    .line 202
    .line 203
    iget-wide v9, p0, Lemc;->f:J

    .line 204
    .line 205
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v11, v9, v11

    .line 211
    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-wide v2, v9

    .line 216
    :goto_4
    and-long v9, v2, v5

    .line 217
    .line 218
    shr-long/2addr v2, v4

    .line 219
    shr-long v11, v7, v4

    .line 220
    .line 221
    long-to-int v11, v11

    .line 222
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    and-long/2addr v7, v5

    .line 231
    long-to-int v7, v7

    .line 232
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    long-to-int v2, v2

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    add-float/2addr v3, v8

    .line 250
    long-to-int v14, v9

    .line 251
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-float/2addr v3, v7

    .line 264
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget v3, p0, Lemc;->u:F

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    move v8, v12

    .line 272
    move v9, v13

    .line 273
    move v12, v3

    .line 274
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lemc;->a()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lemc;->a:Lemf;

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    int-to-long v8, v2

    .line 303
    int-to-long v10, v7

    .line 304
    and-long/2addr v5, v10

    .line 305
    shl-long v7, v8, v4

    .line 306
    .line 307
    or-long v4, v7, v5

    .line 308
    .line 309
    invoke-interface {v3, v0, v4, v5}, Lemf;->x(Landroid/graphics/Outline;J)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_5
    iput-boolean v1, p0, Lemc;->e:Z

    .line 313
    .line 314
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lemc;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Lemc;->k:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lemc;->l:Lelz;

    .line 12
    .line 13
    iget-object v2, v1, Lelz;->a:Lemc;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {v2}, Lemc;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lelz;->a:Lemc;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lelz;->d:Lxc;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v2, v1, Lxc;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v1, Lxc;->a:[J

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    if-ltz v4, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    aget-wide v7, v3, v6

    .line 39
    .line 40
    not-long v9, v7

    .line 41
    const/4 v11, 0x7

    .line 42
    shl-long/2addr v9, v11

    .line 43
    and-long/2addr v9, v7

    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v11

    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    sub-int v9, v6, v4

    .line 55
    .line 56
    move v10, v5

    .line 57
    :goto_1
    not-int v11, v9

    .line 58
    ushr-int/lit8 v11, v11, 0x1f

    .line 59
    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v11, v11, 0x8

    .line 63
    .line 64
    if-ge v10, v11, :cond_2

    .line 65
    .line 66
    const-wide/16 v13, 0xff

    .line 67
    .line 68
    and-long/2addr v13, v7

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    .line 71
    cmp-long v11, v13, v15

    .line 72
    .line 73
    if-gez v11, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v11, v6, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v10

    .line 78
    aget-object v11, v2, v11

    .line 79
    .line 80
    check-cast v11, Lemc;

    .line 81
    .line 82
    invoke-direct {v11}, Lemc;->m()V

    .line 83
    .line 84
    .line 85
    :cond_1
    shr-long/2addr v7, v12

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v11, v12, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v6, v4, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1}, Lxc;->d()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, v0, Lemc;->a:Lemf;

    .line 100
    .line 101
    invoke-interface {v1}, Lemf;->p()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lemc;->l:Lelz;

    .line 4
    .line 5
    iget-object v2, v1, Lelz;->a:Lemc;

    .line 6
    .line 7
    iput-object v2, v1, Lelz;->b:Lemc;

    .line 8
    .line 9
    iget-object v2, v1, Lelz;->d:Lxc;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lxc;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lelz;->e:Lxc;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lxc;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Lxc;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lelz;->e:Lxc;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Lxc;->f(Lxc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxc;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lelz;->c:Z

    .line 39
    .line 40
    iget-object v2, v0, Lemc;->a:Lemf;

    .line 41
    .line 42
    iget-object v3, v0, Lemc;->b:Lgcm;

    .line 43
    .line 44
    iget-object v4, v0, Lemc;->c:Lgdb;

    .line 45
    .line 46
    iget-object v5, v0, Lemc;->r:Lbkfw;

    .line 47
    .line 48
    invoke-interface {v2, v3, v4, v0, v5}, Lemf;->r(Lgcm;Lgdb;Lemc;Lbkfw;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lelz;->c:Z

    .line 53
    .line 54
    iget-object v3, v1, Lelz;->b:Lemc;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-direct {v3}, Lemc;->m()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v1, Lelz;->e:Lxc;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Lxc;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v3, v1, Lxc;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, Lxc;->a:[J

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    add-int/lit8 v5, v5, -0x2

    .line 77
    .line 78
    if-ltz v5, :cond_6

    .line 79
    .line 80
    move v6, v2

    .line 81
    :goto_0
    aget-wide v7, v4, v6

    .line 82
    .line 83
    not-long v9, v7

    .line 84
    const/4 v11, 0x7

    .line 85
    shl-long/2addr v9, v11

    .line 86
    and-long/2addr v9, v7

    .line 87
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v9, v11

    .line 93
    cmp-long v9, v9, v11

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    sub-int v9, v6, v5

    .line 98
    .line 99
    move v10, v2

    .line 100
    :goto_1
    not-int v11, v9

    .line 101
    ushr-int/lit8 v11, v11, 0x1f

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v11, v11, 0x8

    .line 106
    .line 107
    if-ge v10, v11, :cond_4

    .line 108
    .line 109
    const-wide/16 v13, 0xff

    .line 110
    .line 111
    and-long/2addr v13, v7

    .line 112
    const-wide/16 v15, 0x80

    .line 113
    .line 114
    cmp-long v11, v13, v15

    .line 115
    .line 116
    if-gez v11, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v11, v6, 0x3

    .line 119
    .line 120
    add-int/2addr v11, v10

    .line 121
    aget-object v11, v3, v11

    .line 122
    .line 123
    check-cast v11, Lemc;

    .line 124
    .line 125
    invoke-direct {v11}, Lemc;->m()V

    .line 126
    .line 127
    .line 128
    :cond_3
    shr-long/2addr v7, v12

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-ne v11, v12, :cond_6

    .line 133
    .line 134
    :cond_5
    if-eq v6, v5, :cond_6

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v1}, Lxc;->d()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 2
    .line 3
    invoke-interface {v0}, Lemf;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lemf;->s(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lejc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemc;->n()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemc;->g:Lejc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lemc;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lemc;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lemc;->p:J

    .line 10
    .line 11
    iget-object v0, p0, Lemc;->a:Lemf;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lemf;->y(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v2

    .line 10
    iget-object v2, p0, Lemc;->a:Lemf;

    .line 11
    .line 12
    long-to-int p1, p1

    .line 13
    long-to-int p2, v0

    .line 14
    invoke-interface {v2, p1, p2, p3, p4}, Lemf;->z(IIJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lemc;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lemc;->f:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lum;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lemc;->u:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lemc;->g:Lejc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lemc;->n()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lemc;->t:J

    .line 33
    .line 34
    iput-wide p3, p0, Lemc;->f:J

    .line 35
    .line 36
    iput p5, p0, Lemc;->u:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lemc;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
