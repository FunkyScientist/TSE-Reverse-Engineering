.class public final Lkjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;
.implements Lkjw;
.implements Lkjm;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lkiq;

.field private final d:Lkkb;

.field private final e:Lkkb;

.field private final f:Lkmg;

.field private g:Z

.field private final h:Lkni;


# direct methods
.method public constructor <init>(Lkiq;Lkmw;Lkmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkjh;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lkni;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lkni;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkjh;->h:Lkni;

    .line 18
    .line 19
    iget-object v0, p3, Lkmg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lkjh;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lkjh;->c:Lkiq;

    .line 24
    .line 25
    iget-object p1, p3, Lkmg;->c:Lkly;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkly;->a()Lkkb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkjh;->d:Lkkb;

    .line 32
    .line 33
    iget-object v0, p3, Lkmg;->b:Lkme;

    .line 34
    .line 35
    invoke-interface {v0}, Lkme;->a()Lkkb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkjh;->e:Lkkb;

    .line 40
    .line 41
    iput-object p3, p0, Lkjh;->f:Lkmg;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lkmw;->i(Lkkb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lkmw;->i(Lkkb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lkkb;->h(Lkjw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkpg;)V
    .locals 1

    .line 1
    sget-object v0, Lkiv;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkjh;->d:Lkkb;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p1, Lkkb;->d:Lkpg;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lkiv;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkjh;->e:Lkkb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkjh;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkjh;->c:Lkiq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkiq;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lklo;ILjava/util/List;Lklo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lkoy;->d(Lklo;ILjava/util/List;Lklo;Lkjm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkje;

    .line 13
    .line 14
    instance-of v1, v0, Lkjv;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkjv;

    .line 19
    .line 20
    iget v1, v0, Lkjv;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lkjh;->h:Lkni;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkni;->g(Lkjv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkjv;->a(Lkjw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkjh;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkjh;->f:Lkmg;

    .line 16
    .line 17
    iget-boolean v1, v1, Lkmg;->e:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lkjh;->g:Z

    .line 23
    .line 24
    iget-object v1, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, v0, Lkjh;->d:Lkkb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkkb;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    div-float/2addr v1, v4

    .line 43
    iget-object v4, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lkjh;->f:Lkmg;

    .line 49
    .line 50
    const v5, 0x3f0d6239    # 0.55228f

    .line 51
    .line 52
    .line 53
    mul-float v6, v1, v5

    .line 54
    .line 55
    neg-float v14, v3

    .line 56
    neg-float v15, v6

    .line 57
    const/4 v7, 0x0

    .line 58
    add-float v16, v6, v7

    .line 59
    .line 60
    mul-float/2addr v5, v3

    .line 61
    neg-float v6, v5

    .line 62
    add-float v17, v5, v7

    .line 63
    .line 64
    iget-boolean v4, v4, Lkmg;->d:Z

    .line 65
    .line 66
    neg-float v5, v1

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move v8, v6

    .line 78
    move v9, v5

    .line 79
    move v10, v14

    .line 80
    move v11, v15

    .line 81
    move v12, v14

    .line 82
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move v13, v5

    .line 89
    move-object v5, v4

    .line 90
    move v4, v6

    .line 91
    move v6, v14

    .line 92
    move/from16 v7, v16

    .line 93
    .line 94
    move v8, v4

    .line 95
    move v9, v1

    .line 96
    move v11, v1

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    move v7, v1

    .line 106
    move v8, v3

    .line 107
    move/from16 v9, v16

    .line 108
    .line 109
    move v10, v3

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move v6, v3

    .line 117
    move v7, v15

    .line 118
    move/from16 v8, v17

    .line 119
    .line 120
    move v9, v13

    .line 121
    move v11, v13

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v13, v5

    .line 127
    move v4, v6

    .line 128
    iget-object v5, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {v5, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move/from16 v6, v17

    .line 137
    .line 138
    move v7, v13

    .line 139
    move v8, v3

    .line 140
    move v9, v15

    .line 141
    move v10, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move v6, v3

    .line 149
    move/from16 v7, v16

    .line 150
    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    move v9, v1

    .line 154
    move v11, v1

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move v6, v4

    .line 162
    move v7, v1

    .line 163
    move v8, v14

    .line 164
    move/from16 v9, v16

    .line 165
    .line 166
    move v10, v14

    .line 167
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move v9, v15

    .line 174
    move v10, v4

    .line 175
    move v11, v13

    .line 176
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v1, v0, Lkjh;->e:Lkkb;

    .line 180
    .line 181
    invoke-virtual {v1}, Lkkb;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/graphics/PointF;

    .line 186
    .line 187
    iget-object v3, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 188
    .line 189
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lkjh;->h:Lkni;

    .line 202
    .line 203
    iget-object v3, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lkni;->h(Landroid/graphics/Path;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, v0, Lkjh;->g:Z

    .line 209
    .line 210
    iget-object v1, v0, Lkjh;->a:Landroid/graphics/Path;

    .line 211
    .line 212
    return-object v1
.end method
