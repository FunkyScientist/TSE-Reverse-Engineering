.class public final Llnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:Llnq;

.field private final f:F

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private i:Z


# direct methods
.method public constructor <init>(Llnq;FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llnj;->e:Llnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Llnj;->a:J

    const/4 p1, 0x2

    iput p1, p0, Llnj;->b:I

    const/4 p1, 0x1

    iput p1, p0, Llnj;->c:I

    iput-boolean p1, p0, Llnj;->i:Z

    iput-boolean p1, p0, Llnj;->d:Z

    iput p2, p0, Llnj;->f:F

    iput-object p3, p0, Llnj;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Llnj;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Llnq;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 2
    iput-object p1, p0, Llnj;->e:Llnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Llnj;->a:J

    const/4 p1, 0x2

    iput p1, p0, Llnj;->b:I

    const/4 p1, 0x1

    iput p1, p0, Llnj;->c:I

    iput-boolean p1, p0, Llnj;->i:Z

    iput-boolean p1, p0, Llnj;->d:Z

    iput p2, p0, Llnj;->f:F

    iput-object p3, p0, Llnj;->g:Landroid/graphics/PointF;

    iput-object p4, p0, Llnj;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Llnq;Landroid/graphics/PointF;)V
    .locals 2

    .line 3
    iput-object p1, p0, Llnj;->e:Llnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Llnj;->a:J

    const/4 v0, 0x2

    iput v0, p0, Llnj;->b:I

    const/4 v0, 0x1

    iput v0, p0, Llnj;->c:I

    iput-boolean v0, p0, Llnj;->i:Z

    iput-boolean v0, p0, Llnj;->d:Z

    iget p1, p1, Llnq;->o:F

    iput p1, p0, Llnj;->f:F

    iput-object p2, p0, Llnj;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Llnj;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnq;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Llnq;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Llnq;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 17
    .line 18
    invoke-virtual {v0}, Llnq;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 27
    .line 28
    invoke-virtual {v0}, Llnq;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Llnq;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Llnq;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 42
    .line 43
    invoke-virtual {v0}, Llnq;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v3, v0

    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 52
    .line 53
    iget v3, p0, Llnj;->f:F

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Llnq;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Llnj;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Llnj;->e:Llnq;

    .line 64
    .line 65
    iget-object v4, p0, Llnj;->g:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v4, v0}, Llnq;->f(FFF)Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Llnq;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3}, Llnq;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v3}, Llnq;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v7, v8

    .line 93
    invoke-virtual {v3}, Llnq;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-int/2addr v7, v8

    .line 98
    div-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    add-int/2addr v5, v7

    .line 101
    invoke-virtual {v3}, Llnq;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3}, Llnq;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v3}, Llnq;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int/2addr v8, v9

    .line 114
    invoke-virtual {v3}, Llnq;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v8, v3

    .line 119
    div-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    add-int/2addr v7, v8

    .line 122
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    sub-float/2addr v5, v3

    .line 126
    div-float/2addr v5, v0

    .line 127
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    int-to-float v4, v7

    .line 130
    sub-float/2addr v4, v3

    .line 131
    div-float/2addr v4, v0

    .line 132
    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v6, p0, Llnj;->g:Landroid/graphics/PointF;

    .line 137
    .line 138
    :goto_0
    iget-object v3, p0, Llnj;->e:Llnq;

    .line 139
    .line 140
    new-instance v4, Llni;

    .line 141
    .line 142
    invoke-direct {v4}, Llni;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, Llnq;->F:Llni;

    .line 146
    .line 147
    iget-object v3, p0, Llnj;->e:Llnq;

    .line 148
    .line 149
    iget-object v4, v3, Llnq;->F:Llni;

    .line 150
    .line 151
    iget v3, v3, Llnq;->o:F

    .line 152
    .line 153
    iput v3, v4, Llni;->a:F

    .line 154
    .line 155
    iput v0, v4, Llni;->b:F

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iput-wide v7, v4, Llni;->l:J

    .line 162
    .line 163
    iget-object v3, p0, Llnj;->e:Llnq;

    .line 164
    .line 165
    iget-object v4, v3, Llnq;->F:Llni;

    .line 166
    .line 167
    iput-object v6, v4, Llni;->e:Landroid/graphics/PointF;

    .line 168
    .line 169
    invoke-virtual {v3}, Llnq;->d()Landroid/graphics/PointF;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v4, Llni;->c:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget-object v3, p0, Llnj;->e:Llnq;

    .line 176
    .line 177
    iget-object v4, v3, Llnq;->F:Llni;

    .line 178
    .line 179
    iput-object v6, v4, Llni;->d:Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Llnq;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v4, Llni;->f:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget-object v3, p0, Llnj;->e:Llnq;

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    int-to-float v2, v2

    .line 191
    iget-object v3, v3, Llnq;->F:Llni;

    .line 192
    .line 193
    new-instance v4, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v3, Llni;->g:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v1, p0, Llnj;->e:Llnq;

    .line 201
    .line 202
    iget-object v1, v1, Llnq;->F:Llni;

    .line 203
    .line 204
    iget-wide v2, p0, Llnj;->a:J

    .line 205
    .line 206
    iput-wide v2, v1, Llni;->h:J

    .line 207
    .line 208
    iget-boolean v2, p0, Llnj;->i:Z

    .line 209
    .line 210
    iput-boolean v2, v1, Llni;->i:Z

    .line 211
    .line 212
    iget v2, p0, Llnj;->b:I

    .line 213
    .line 214
    iput v2, v1, Llni;->j:I

    .line 215
    .line 216
    iget v2, p0, Llnj;->c:I

    .line 217
    .line 218
    iput v2, v1, Llni;->k:I

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v1, Llni;->l:J

    .line 225
    .line 226
    iget-object v1, p0, Llnj;->e:Llnq;

    .line 227
    .line 228
    iget-object v2, v1, Llnq;->F:Llni;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    iput-object v3, v2, Llni;->m:Llnl;

    .line 232
    .line 233
    iget-object v2, p0, Llnj;->h:Landroid/graphics/PointF;

    .line 234
    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget-object v1, v1, Llnq;->F:Llni;

    .line 240
    .line 241
    iget-object v1, v1, Llni;->c:Landroid/graphics/PointF;

    .line 242
    .line 243
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    mul-float/2addr v1, v0

    .line 246
    sub-float/2addr v2, v1

    .line 247
    iget-object v1, p0, Llnj;->h:Landroid/graphics/PointF;

    .line 248
    .line 249
    iget-object v3, p0, Llnj;->e:Llnq;

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    iget-object v3, v3, Llnq;->F:Llni;

    .line 254
    .line 255
    iget-object v3, v3, Llni;->c:Landroid/graphics/PointF;

    .line 256
    .line 257
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    mul-float/2addr v3, v0

    .line 260
    sub-float/2addr v1, v3

    .line 261
    new-instance v3, Llnm;

    .line 262
    .line 263
    new-instance v4, Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v0, v4}, Llnm;-><init>(FLandroid/graphics/PointF;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-virtual {v0, v4, v3}, Llnq;->l(ZLlnm;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 278
    .line 279
    iget-object v4, p0, Llnj;->h:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget-object v5, v3, Llnm;->b:Landroid/graphics/PointF;

    .line 282
    .line 283
    iget-object v0, v0, Llnq;->F:Llni;

    .line 284
    .line 285
    new-instance v6, Landroid/graphics/PointF;

    .line 286
    .line 287
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    sub-float/2addr v5, v2

    .line 292
    add-float/2addr v4, v5

    .line 293
    iget-object v2, p0, Llnj;->h:Landroid/graphics/PointF;

    .line 294
    .line 295
    iget-object v3, v3, Llnm;->b:Landroid/graphics/PointF;

    .line 296
    .line 297
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    sub-float/2addr v3, v1

    .line 302
    add-float/2addr v2, v3

    .line 303
    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v0, Llni;->g:Landroid/graphics/PointF;

    .line 307
    .line 308
    :cond_1
    iget-object v0, p0, Llnj;->e:Llnq;

    .line 309
    .line 310
    invoke-virtual {v0}, Llnq;->invalidate()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llnj;->i:Z

    .line 3
    .line 4
    return-void
.end method
