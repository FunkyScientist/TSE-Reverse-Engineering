.class public final Larjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larjl;

.field public b:Landroid/graphics/RectF;

.field public c:Laqiu;

.field public d:Lhil;

.field public e:Lhid;

.field public f:Lafyw;

.field public g:Lbjrv;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larjt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Larjt;->a:J

    iput-wide v0, p0, Larjs;->h:J

    iget-wide v0, p1, Larjt;->b:J

    iput-wide v0, p0, Larjs;->i:J

    iget-boolean v0, p1, Larjt;->c:Z

    iput-boolean v0, p0, Larjs;->j:Z

    iget-object v0, p1, Larjt;->d:Larjl;

    iput-object v0, p0, Larjs;->a:Larjl;

    iget-object v0, p1, Larjt;->q:Lbjrv;

    iput-object v0, p0, Larjs;->g:Lbjrv;

    iget-object v0, p1, Larjt;->e:Landroid/graphics/RectF;

    iput-object v0, p0, Larjs;->b:Landroid/graphics/RectF;

    iget-boolean v0, p1, Larjt;->f:Z

    iput-boolean v0, p0, Larjs;->k:Z

    iget v0, p1, Larjt;->g:F

    iput v0, p0, Larjs;->l:F

    iget v0, p1, Larjt;->h:F

    iput v0, p0, Larjs;->m:F

    iget-boolean v0, p1, Larjt;->i:Z

    iput-boolean v0, p0, Larjs;->n:Z

    iget-boolean v0, p1, Larjt;->j:Z

    iput-boolean v0, p0, Larjs;->o:Z

    iget-object v0, p1, Larjt;->k:Laqiu;

    iput-object v0, p0, Larjs;->c:Laqiu;

    iget-object v0, p1, Larjt;->l:Lhil;

    iput-object v0, p0, Larjs;->d:Lhil;

    iget-object v0, p1, Larjt;->m:Lhid;

    iput-object v0, p0, Larjs;->e:Lhid;

    iget-object v0, p1, Larjt;->n:Lafyw;

    iput-object v0, p0, Larjs;->f:Lafyw;

    iget v0, p1, Larjt;->o:I

    iput v0, p0, Larjs;->p:I

    iget-boolean p1, p1, Larjt;->p:Z

    iput-boolean p1, p0, Larjs;->q:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Larjs;->r:S

    return-void
.end method


# virtual methods
.method public final a()Larjt;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Larjs;->r:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-short v2, v0, Larjs;->r:S

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " startMs"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-short v2, v0, Larjs;->r:S

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " endMs"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-short v2, v0, Larjs;->r:S

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " removeAudio"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-short v2, v0, Larjs;->r:S

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " isHdr"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-short v2, v0, Larjs;->r:S

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " rotationDegrees"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-short v2, v0, Larjs;->r:S

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, " straightenRadians"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-short v2, v0, Larjs;->r:S

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const-string v2, " hasRendererEffects"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-short v2, v0, Larjs;->r:S

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0x80

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    const-string v2, " shouldApplyProbeEffect"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-short v2, v0, Larjs;->r:S

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x100

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const-string v2, " targetFrameRate"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-short v2, v0, Larjs;->r:S

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x200

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    const-string v2, " requireFrameDropping"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_a
    new-instance v1, Larjt;

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    iget-wide v5, v0, Larjs;->h:J

    .line 144
    .line 145
    iget-wide v7, v0, Larjs;->i:J

    .line 146
    .line 147
    iget-boolean v9, v0, Larjs;->j:Z

    .line 148
    .line 149
    iget-object v10, v0, Larjs;->a:Larjl;

    .line 150
    .line 151
    iget-object v11, v0, Larjs;->g:Lbjrv;

    .line 152
    .line 153
    iget-object v12, v0, Larjs;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-boolean v13, v0, Larjs;->k:Z

    .line 156
    .line 157
    iget v14, v0, Larjs;->l:F

    .line 158
    .line 159
    iget v15, v0, Larjs;->m:F

    .line 160
    .line 161
    iget-boolean v2, v0, Larjs;->n:Z

    .line 162
    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    iget-boolean v2, v0, Larjs;->o:Z

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    iget-object v2, v0, Larjs;->c:Laqiu;

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    iget-object v2, v0, Larjs;->d:Lhil;

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    iget-object v2, v0, Larjs;->e:Lhid;

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    iget-object v2, v0, Larjs;->f:Lafyw;

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    iget v2, v0, Larjs;->p:I

    .line 186
    .line 187
    move/from16 v22, v2

    .line 188
    .line 189
    iget-boolean v2, v0, Larjs;->q:Z

    .line 190
    .line 191
    move/from16 v23, v2

    .line 192
    .line 193
    invoke-direct/range {v4 .. v23}, Larjt;-><init>(JJZLarjl;Lbjrv;Landroid/graphics/RectF;ZFFZZLaqiu;Lhil;Lhid;Lafyw;IZ)V

    .line 194
    .line 195
    .line 196
    iget-wide v4, v1, Larjt;->a:J

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    cmp-long v2, v4, v6

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-ltz v2, :cond_b

    .line 204
    .line 205
    move v2, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_b
    move v2, v4

    .line 208
    :goto_0
    const-string v5, "startMs must be >= 0"

    .line 209
    .line 210
    invoke-static {v2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-wide v5, v1, Larjt;->b:J

    .line 214
    .line 215
    const-wide/high16 v7, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v2, v5, v7

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-wide v7, v1, Larjt;->a:J

    .line 222
    .line 223
    cmp-long v2, v5, v7

    .line 224
    .line 225
    if-lez v2, :cond_c

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_c
    move v2, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    :goto_1
    move v2, v3

    .line 231
    :goto_2
    const-string v5, "endMs must be greater than startMs"

    .line 232
    .line 233
    invoke-static {v2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v1, Larjt;->i:Z

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    iget-object v2, v1, Larjt;->e:Landroid/graphics/RectF;

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    iget v2, v1, Larjt;->g:F

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    cmpl-float v2, v2, v5

    .line 248
    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    iget v2, v1, Larjt;->h:F

    .line 252
    .line 253
    cmpl-float v2, v2, v5

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    move v2, v4

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    :goto_3
    move v2, v3

    .line 261
    :goto_4
    const-string v5, "hasRendererEffects cannot be set with cropRect, rotation, or straighten applied"

    .line 262
    .line 263
    invoke-static {v2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Larjt;->d:Larjl;

    .line 267
    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    iget-boolean v2, v1, Larjt;->f:Z

    .line 271
    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    move v3, v4

    .line 276
    :cond_11
    :goto_5
    const-string v2, "custom encoder config must not be set for HDR videos"

    .line 277
    .line 278
    invoke-static {v3, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Larjs;->i:J

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larjs;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larjs;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larjs;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larjs;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Larjs;->l:F

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larjs;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Larjs;->h:J

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Larjs;->m:F

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Larjs;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Larjs;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Larjs;->r:S

    .line 9
    .line 10
    return-void
.end method
