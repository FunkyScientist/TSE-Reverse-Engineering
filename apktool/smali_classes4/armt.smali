.class public final Larmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larmt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    iget v0, p0, Larmt;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v5, 0x1c

    .line 13
    .line 14
    if-lt v0, v5, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Larmt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-float/2addr p1, v1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Larbu;

    .line 25
    .line 26
    iget-boolean v5, v1, Larbu;->j:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v6, 0x3a83126f    # 0.001f

    .line 36
    .line 37
    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, v1, Larbu;->f:Ladhc;

    .line 44
    .line 45
    iget v5, v5, Ladhc;->g:I

    .line 46
    .line 47
    cmpl-float p1, p1, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v6, 0x3

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    move p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v6

    .line 56
    :goto_0
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    if-ne p1, v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move p1, v2

    .line 62
    :cond_4
    iput-boolean v3, v1, Larbu;->j:Z

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Larbu;->f(I)V

    .line 65
    .line 66
    .line 67
    if-ne v5, p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1, v5}, Larbu;->e(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1, p1}, Larbu;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array v1, v2, [F

    .line 79
    .line 80
    aput v5, v1, v4

    .line 81
    .line 82
    aput p1, v1, v3

    .line 83
    .line 84
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v1, 0x4b

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lajrl;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v0, v2, v4}, Lajrl;-><init>(Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_6
    :goto_1
    move v3, v4

    .line 108
    :goto_2
    return v3

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, v1

    .line 114
    iget-object v1, p0, Larmt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Larmw;

    .line 117
    .line 118
    iget-boolean v5, v1, Larmw;->q:Z

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    cmpl-float v5, v0, v2

    .line 123
    .line 124
    if-eqz v5, :cond_f

    .line 125
    .line 126
    cmpg-float v5, v0, v2

    .line 127
    .line 128
    if-gez v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Larmw;->t()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Larmw;->a()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    float-to-double v6, v5

    .line 141
    iget v5, v1, Larmw;->p:F

    .line 142
    .line 143
    float-to-double v8, v5

    .line 144
    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v6 .. v11}, Lbbqh;->c(DDD)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    move v5, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v5, v4

    .line 158
    :goto_3
    iput-boolean v5, v1, Larmw;->r:Z

    .line 159
    .line 160
    iput-boolean v4, v1, Larmw;->q:Z

    .line 161
    .line 162
    iget-object v5, v1, Larmw;->b:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-boolean v5, v1, Larmw;->r:Z

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    move v3, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget v5, v1, Larmw;->s:F

    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpl-float v7, v5, v6

    .line 182
    .line 183
    if-lez v7, :cond_b

    .line 184
    .line 185
    add-float v7, v5, v0

    .line 186
    .line 187
    cmpg-float v7, v7, v6

    .line 188
    .line 189
    if-gez v7, :cond_b

    .line 190
    .line 191
    move v7, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move v7, v4

    .line 194
    :goto_4
    cmpg-float v8, v5, v6

    .line 195
    .line 196
    if-gez v8, :cond_c

    .line 197
    .line 198
    add-float v8, v5, v0

    .line 199
    .line 200
    cmpl-float v6, v8, v6

    .line 201
    .line 202
    if-lez v6, :cond_c

    .line 203
    .line 204
    move v6, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move v6, v4

    .line 207
    :goto_5
    cmpl-float v2, v5, v2

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    if-nez v7, :cond_d

    .line 212
    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    :cond_d
    const v2, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    cmpl-float v2, v0, v2

    .line 219
    .line 220
    if-lez v2, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    add-float/2addr v5, v0

    .line 224
    iput v5, v1, Larmw;->s:F

    .line 225
    .line 226
    iput-boolean v4, v1, Larmw;->t:Z

    .line 227
    .line 228
    invoke-virtual {v1}, Larmw;->a()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    mul-float/2addr v0, v2

    .line 237
    invoke-virtual {v1}, Larmw;->r()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Larmw;->i:Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0, p1}, Larmw;->l(Landroid/graphics/Matrix;FLandroid/view/ScaleGestureDetector;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Larmw;->c()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Larmw;->k()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v1, Larmw;->g:Larmr;

    .line 252
    .line 253
    invoke-interface {p1}, Larmr;->e()F

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_6
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget p1, p0, Larmt;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Larbu;->m:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Larmt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Larmw;

    .line 12
    .line 13
    iget-object v1, p1, Larmw;->w:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p1, Larmw;->q:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Larmw;->t:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p1, Larmw;->s:F

    .line 31
    .line 32
    invoke-virtual {p1}, Larmw;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Larmw;->a()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Larmw;->D:F

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    iget p1, p0, Larmt;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Larmt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Larbu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Larbu;->j:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Larmt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Larmw;

    .line 16
    .line 17
    iget-boolean v0, p1, Larmw;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p1, Larmw;->t:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Larmw;->h:Larmq;

    .line 28
    .line 29
    iget-boolean v0, v0, Larmq;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p1, Larmw;->A:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Larmw;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Larmw;->a()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v2, v0

    .line 46
    iget v0, p1, Larmw;->p:F

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    const-wide v6, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lbbqh;->c(DDD)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Larmw;->i:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Larmw;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Larmw;->k()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p1, Larmw;->B:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Larmw;->a()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p1, Larmw;->D:F

    .line 78
    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Larmw;->a:Landroid/content/Context;

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    invoke-static {p1, v0}, Lawiw;->c(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
