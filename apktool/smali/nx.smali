.class public Lnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lnm;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private n:Z

.field private o:F

.field private final p:Lhrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnx;->b:I

    new-instance v0, Lhrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrb;-><init>([B)V

    iput-object v0, p0, Lnx;->p:Lhrb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnx;->b:I

    new-instance v0, Lhrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrb;-><init>([B)V

    iput-object v0, p0, Lnx;->p:Lhrb;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnx;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnx;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnx;->n:Z

    iput v0, p0, Lnx;->l:I

    iput v0, p0, Lnx;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lnx;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static o(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lnx;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnx;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnx;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lnx;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lnx;->n:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lnx;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method protected c(Landroid/view/View;Lhrb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnx;->j(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lnx;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lnx;->k(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v1, v0, v0

    .line 18
    .line 19
    mul-int v2, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {p0, v1}, Lnx;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    neg-int p1, p1

    .line 36
    iget-object v2, p0, Lnx;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1, v2}, Lhrb;->d(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnm;->as()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx;->d:Lnm;

    .line 2
    .line 3
    instance-of v1, v0, Lnw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnw;->P(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p1, Lnw;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lnx;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lnx;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lnx;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lnx;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lnx;->d:Lnm;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lnx;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnx;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lnx;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Lnx;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lnx;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, Lnx;->b:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lnx;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 82
    .line 83
    iget-object v2, p0, Lnx;->p:Lhrb;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lnx;->c(Landroid/view/View;Lhrb;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnx;->p:Lhrb;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lhrb;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnx;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput-object v2, p0, Lnx;->g:Landroid/view/View;

    .line 98
    .line 99
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lnx;->f:Z

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 104
    .line 105
    iget-object v1, p0, Lnx;->p:Lhrb;

    .line 106
    .line 107
    invoke-virtual {p0}, Lnx;->d()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lnx;->h()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_6
    iget v2, p0, Lnx;->l:I

    .line 119
    .line 120
    invoke-static {v2, p1}, Lnx;->o(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lnx;->l:I

    .line 125
    .line 126
    iget v2, p0, Lnx;->m:I

    .line 127
    .line 128
    invoke-static {v2, p2}, Lnx;->o(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lnx;->m:I

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    iget p1, p0, Lnx;->b:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lnx;->f(I)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    cmpl-float p2, p2, v3

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    cmpl-float p2, p2, v3

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    mul-float/2addr p2, v2

    .line 164
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    mul-float/2addr v2, v3

    .line 169
    add-float/2addr p2, v2

    .line 170
    float-to-double v2, p2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    double-to-float p2, v2

    .line 176
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    div-float/2addr v2, p2

    .line 179
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    div-float/2addr v2, p2

    .line 184
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iput-object p1, p0, Lnx;->k:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    const v2, 0x461c4000    # 10000.0f

    .line 191
    .line 192
    .line 193
    mul-float/2addr p2, v2

    .line 194
    float-to-int p2, p2

    .line 195
    iput p2, p0, Lnx;->l:I

    .line 196
    .line 197
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    mul-float/2addr p1, v2

    .line 200
    float-to-int p1, p1

    .line 201
    iput p1, p0, Lnx;->m:I

    .line 202
    .line 203
    const/16 p1, 0x2710

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lnx;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget p2, p0, Lnx;->l:I

    .line 210
    .line 211
    int-to-float p2, p2

    .line 212
    iget v2, p0, Lnx;->m:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    int-to-float p1, p1

    .line 216
    iget-object v3, p0, Lnx;->i:Landroid/view/animation/LinearInterpolator;

    .line 217
    .line 218
    const v4, 0x3f99999a    # 1.2f

    .line 219
    .line 220
    .line 221
    mul-float/2addr p2, v4

    .line 222
    float-to-int p2, p2

    .line 223
    mul-float/2addr v2, v4

    .line 224
    float-to-int v2, v2

    .line 225
    mul-float/2addr p1, v4

    .line 226
    float-to-int p1, p1

    .line 227
    invoke-virtual {v1, p2, v2, p1, v3}, Lhrb;->d(IIILandroid/view/animation/Interpolator;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    :goto_1
    iget p1, p0, Lnx;->b:I

    .line 232
    .line 233
    iput p1, v1, Lhrb;->a:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lnx;->h()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_2
    iget-object p1, p0, Lnx;->p:Lhrb;

    .line 239
    .line 240
    iget p2, p1, Lhrb;->a:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lhrb;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 243
    .line 244
    .line 245
    if-ltz p2, :cond_a

    .line 246
    .line 247
    iget-boolean p1, p0, Lnx;->f:Z

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lnx;->e:Z

    .line 253
    .line 254
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 255
    .line 256
    invoke-virtual {p1}, Loa;->b()V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnx;->f:Z

    .line 8
    .line 9
    iput v0, p0, Lnx;->m:I

    .line 10
    .line 11
    iput v0, p0, Lnx;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lnx;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lny;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lnx;->g:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lnx;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lnx;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Lnx;->d:Lnm;

    .line 30
    .line 31
    iget-object v2, v0, Lnm;->u:Lnx;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lnm;->u:Lnx;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lnx;->d:Lnm;

    .line 38
    .line 39
    iput-object v1, p0, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method public i(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_3

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    return p4

    .line 8
    :cond_0
    sub-int/2addr p3, p1

    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    return p3

    .line 12
    :cond_1
    sub-int/2addr p4, p2

    .line 13
    if-gez p4, :cond_2

    .line 14
    .line 15
    return p4

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_3
    sub-int/2addr p3, p1

    .line 19
    return p3
.end method

.method public j(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnx;->d:Lnm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnm;->aw(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Lnn;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnm;->az(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Lnn;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lnm;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Lnm;->D:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lnm;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Lnx;->i(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public k(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnx;->d:Lnm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnm;->aA(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Lnn;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnm;->au(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Lnn;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lnm;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Lnm;->E:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lnm;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Lnx;->i(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method protected final l(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnx;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnx;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnx;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method protected n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnx;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnx;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
