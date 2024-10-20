.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:Leix;

.field private e:Lejc;

.field private f:Lejc;

.field private g:Z

.field private h:Lejc;

.field private i:Legx;

.field private j:F

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lflr;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lflr;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Lflr;->l:J

    .line 24
    .line 25
    return-void
.end method

.method private final g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lflr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lflr;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lflr;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lflr;->f:Lejc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lflr;->a:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lflr;->g:Z

    .line 19
    .line 20
    iget-object v2, p0, Lflr;->d:Leix;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-boolean v3, p0, Lflr;->m:Z

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-wide v3, p0, Lflr;->l:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v3, v3, v0

    .line 39
    .line 40
    if-lez v3, :cond_4

    .line 41
    .line 42
    iget-wide v3, p0, Lflr;->l:J

    .line 43
    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v6

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpl-float v0, v3, v0

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lflr;->b:Z

    .line 61
    .line 62
    instance-of v0, v2, Leiv;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v2, Leiv;

    .line 67
    .line 68
    iget-object v0, v2, Leiv;->a:Legv;

    .line 69
    .line 70
    iget v1, v0, Legv;->b:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    iget v3, v0, Legv;->c:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    and-long/2addr v3, v6

    .line 85
    shl-long/2addr v1, v5

    .line 86
    or-long/2addr v1, v3

    .line 87
    iput-wide v1, p0, Lflr;->k:J

    .line 88
    .line 89
    iget v1, v0, Legv;->d:F

    .line 90
    .line 91
    iget v2, v0, Legv;->b:F

    .line 92
    .line 93
    sub-float/2addr v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    iget v3, v0, Legv;->e:F

    .line 100
    .line 101
    iget v4, v0, Legv;->c:F

    .line 102
    .line 103
    sub-float/2addr v3, v4

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    and-long/2addr v3, v6

    .line 110
    shl-long/2addr v1, v5

    .line 111
    or-long/2addr v1, v3

    .line 112
    iput-wide v1, p0, Lflr;->l:J

    .line 113
    .line 114
    iget-object v1, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 115
    .line 116
    iget v2, v0, Legv;->e:F

    .line 117
    .line 118
    iget v3, v0, Legv;->d:F

    .line 119
    .line 120
    iget v4, v0, Legv;->c:F

    .line 121
    .line 122
    iget v0, v0, Legv;->b:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    instance-of v0, v2, Leiw;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast v2, Leiw;

    .line 149
    .line 150
    iget-object v0, v2, Leiw;->a:Legx;

    .line 151
    .line 152
    iget-wide v2, v0, Legx;->e:J

    .line 153
    .line 154
    shr-long/2addr v2, v5

    .line 155
    iget v4, v0, Legx;->a:F

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v3, v3

    .line 167
    iget v8, v0, Legx;->b:F

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-long v8, v8

    .line 174
    and-long/2addr v8, v6

    .line 175
    shl-long/2addr v3, v5

    .line 176
    or-long/2addr v3, v8

    .line 177
    iput-wide v3, p0, Lflr;->k:J

    .line 178
    .line 179
    invoke-virtual {v0}, Legx;->b()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Legx;->a()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v8, v3

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-long v3, v3

    .line 197
    and-long/2addr v3, v6

    .line 198
    shl-long v5, v8, v5

    .line 199
    .line 200
    or-long/2addr v3, v5

    .line 201
    iput-wide v3, p0, Lflr;->l:J

    .line 202
    .line 203
    invoke-static {v0}, Legy;->b(Legx;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    iget-object v8, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 210
    .line 211
    iget v1, v0, Legx;->a:F

    .line 212
    .line 213
    iget v3, v0, Legx;->b:F

    .line 214
    .line 215
    iget v4, v0, Legx;->c:F

    .line 216
    .line 217
    iget v0, v0, Legx;->d:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    move v13, v2

    .line 236
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 237
    .line 238
    .line 239
    iput v2, p0, Lflr;->j:F

    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    iget-object v2, p0, Lflr;->e:Lejc;

    .line 243
    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    new-instance v2, Lehk;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lehk;-><init>([B)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lflr;->e:Lejc;

    .line 252
    .line 253
    :cond_2
    invoke-interface {v2}, Lejc;->k()V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, Leja;->b(Lejc;Legx;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v2}, Lflr;->h(Lejc;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    instance-of v0, v2, Leiu;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    check-cast v2, Leiu;

    .line 268
    .line 269
    iget-object v0, v2, Leiu;->a:Lejc;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lflr;->h(Lejc;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    iget-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void
.end method

.method private final h(Lejc;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lejc;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lflr;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lflr;->g:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 33
    .line 34
    sget-object v1, Lfls;->a:Lfls;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lfls;->a(Landroid/graphics/Outline;Lejc;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lehk;

    .line 44
    .line 45
    iget-object v1, v1, Lehk;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v2

    .line 57
    iput-boolean v0, p0, Lflr;->g:Z

    .line 58
    .line 59
    :goto_2
    iput-object p1, p0, Lflr;->f:Lejc;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Lflr;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lflr;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lflr;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Lejc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lflr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflr;->f:Lejc;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lehy;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lflr;->b()Lejc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lehy;->r(Lejc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lflr;->j:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lflr;->h:Lejc;

    .line 26
    .line 27
    iget-object v5, p0, Lflr;->i:Legx;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v6, p0, Lflr;->k:J

    .line 32
    .line 33
    iget-wide v8, p0, Lflr;->l:J

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Legy;->b(Legx;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v10, v5, Legx;->a:F

    .line 45
    .line 46
    shr-long v11, v6, v4

    .line 47
    .line 48
    long-to-int v11, v11

    .line 49
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    cmpg-float v10, v10, v12

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    iget v10, v5, Legx;->b:F

    .line 58
    .line 59
    and-long/2addr v6, v2

    .line 60
    long-to-int v6, v6

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    cmpg-float v7, v10, v7

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iget v7, v5, Legx;->c:F

    .line 70
    .line 71
    shr-long v12, v8, v4

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    long-to-int v11, v12

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-float/2addr v10, v11

    .line 83
    cmpg-float v7, v7, v10

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    iget v7, v5, Legx;->d:F

    .line 88
    .line 89
    and-long/2addr v8, v2

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    long-to-int v8, v8

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-float/2addr v6, v8

    .line 100
    cmpg-float v6, v7, v6

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    iget-wide v5, v5, Legx;->e:J

    .line 105
    .line 106
    shr-long/2addr v5, v4

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    cmpg-float v0, v5, v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_0
    iget-wide v5, p0, Lflr;->k:J

    .line 118
    .line 119
    shr-long/2addr v5, v4

    .line 120
    long-to-int v0, v5

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-wide v6, p0, Lflr;->k:J

    .line 126
    .line 127
    and-long/2addr v6, v2

    .line 128
    long-to-int v0, v6

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-wide v7, p0, Lflr;->k:J

    .line 134
    .line 135
    shr-long/2addr v7, v4

    .line 136
    long-to-int v0, v7

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-wide v7, p0, Lflr;->l:J

    .line 142
    .line 143
    shr-long/2addr v7, v4

    .line 144
    long-to-int v7, v7

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-float/2addr v7, v0

    .line 150
    iget-wide v8, p0, Lflr;->k:J

    .line 151
    .line 152
    and-long/2addr v8, v2

    .line 153
    long-to-int v0, v8

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-wide v8, p0, Lflr;->l:J

    .line 159
    .line 160
    and-long/2addr v8, v2

    .line 161
    long-to-int v8, v8

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-float/2addr v8, v0

    .line 167
    iget v0, p0, Lflr;->j:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-long v9, v9

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v11, v0

    .line 179
    shl-long/2addr v9, v4

    .line 180
    and-long/2addr v2, v11

    .line 181
    or-long/2addr v9, v2

    .line 182
    invoke-static/range {v5 .. v10}, Legy;->a(FFFFJ)Legx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    new-instance v1, Lehk;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, v2}, Lehk;-><init>([B)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v1}, Lejc;->k()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v1, v0}, Leja;->b(Lejc;Legx;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lflr;->i:Legx;

    .line 202
    .line 203
    iput-object v1, p0, Lflr;->h:Lejc;

    .line 204
    .line 205
    :goto_2
    invoke-interface {p1, v1}, Lehy;->r(Lejc;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-wide v0, p0, Lflr;->k:J

    .line 210
    .line 211
    shr-long/2addr v0, v4

    .line 212
    long-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-wide v5, p0, Lflr;->k:J

    .line 218
    .line 219
    and-long/2addr v5, v2

    .line 220
    long-to-int v1, v5

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-wide v5, p0, Lflr;->k:J

    .line 226
    .line 227
    shr-long/2addr v5, v4

    .line 228
    long-to-int v5, v5

    .line 229
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-wide v6, p0, Lflr;->l:J

    .line 234
    .line 235
    shr-long/2addr v6, v4

    .line 236
    long-to-int v4, v6

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v5, v4

    .line 242
    iget-wide v6, p0, Lflr;->k:J

    .line 243
    .line 244
    and-long/2addr v6, v2

    .line 245
    long-to-int v4, v6

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-wide v6, p0, Lflr;->l:J

    .line 251
    .line 252
    and-long/2addr v2, v6

    .line 253
    long-to-int v2, v2

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-float/2addr v4, v2

    .line 259
    invoke-static {p1, v0, v1, v5, v4}, Lehx;->a(Lehy;FFFF)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lflr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflr;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lflr;->d:Leix;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v1

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    long-to-int p1, p1

    .line 21
    long-to-int p2, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p2, p1}, Lfmk;->a(Leix;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final f(Leix;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflr;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lflr;->d:Leix;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lflr;->d:Leix;

    .line 18
    .line 19
    iput-boolean v1, p0, Lflr;->a:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Lflr;->l:J

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p1, p4, p1

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    move p2, v1

    .line 34
    :cond_2
    iget-boolean p1, p0, Lflr;->m:Z

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    iput-boolean p2, p0, Lflr;->m:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lflr;->a:Z

    .line 41
    .line 42
    :cond_3
    return v0
.end method
