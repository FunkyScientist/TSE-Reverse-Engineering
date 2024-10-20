.class public final Lkmx;
.super Lkmw;
.source "PG"


# instance fields
.field public j:Z

.field private k:Lkkb;

.field private final l:Ljava/util/List;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lkiq;Lkmz;Ljava/util/List;Lkid;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lkmw;-><init>(Lkiq;Lkmz;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmx;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkmx;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkmx;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lkmx;->j:Z

    .line 32
    .line 33
    iget-object p2, p2, Lkmz;->q:Lklu;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lklu;->a()Lkkb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lkmx;->k:Lkkb;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lkmw;->i(Lkkb;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lkmx;->k:Lkkb;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lkkb;->h(Lkjw;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lkmx;->k:Lkkb;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Lwf;

    .line 56
    .line 57
    iget-object v2, p4, Lkid;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Lwf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    const/4 v4, 0x0

    .line 74
    if-ltz v2, :cond_c

    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lkmz;

    .line 81
    .line 82
    iget v6, v5, Lkmz;->t:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, -0x1

    .line 85
    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-eq v7, v0, :cond_5

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v7, v9, :cond_2

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    if-eq v7, v9, :cond_1

    .line 103
    .line 104
    invoke-static {v6}, Lirp;->ch(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "Unknown layer type "

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lkow;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v6, Lknf;

    .line 120
    .line 121
    invoke-direct {v6, p1, v5}, Lknf;-><init>(Lkiq;Lkmz;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v6, Lknb;

    .line 126
    .line 127
    invoke-direct {v6, p1, v5, p0, p4}, Lknb;-><init>(Lkiq;Lkmz;Lkmx;Lkid;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v6, Lkna;

    .line 132
    .line 133
    invoke-direct {v6, p1, v5}, Lkna;-><init>(Lkiq;Lkmz;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v6, Lkmy;

    .line 138
    .line 139
    invoke-direct {v6, p1, v5}, Lkmy;-><init>(Lkiq;Lkmz;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v6, Lknc;

    .line 144
    .line 145
    invoke-direct {v6, p1, v5}, Lknc;-><init>(Lkiq;Lkmz;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v6, Lkmx;

    .line 150
    .line 151
    iget-object v7, v5, Lkmz;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, p4, Lkid;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {v6, p1, v5, v7, p4}, Lkmx;-><init>(Lkiq;Lkmz;Ljava/util/List;Lkid;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-object v7, v6, Lkmw;->c:Lkmz;

    .line 167
    .line 168
    iget-wide v9, v7, Lkmz;->d:J

    .line 169
    .line 170
    invoke-virtual {p2, v9, v10, v6}, Lwf;->j(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iput-object v6, v3, Lkmw;->e:Lkmw;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v7, p0, Lkmx;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v4, v5, Lkmz;->u:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-eq v5, v0, :cond_8

    .line 191
    .line 192
    if-eq v5, v8, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v3, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    throw v1

    .line 198
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    throw v1

    .line 202
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lwf;->b()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ge v4, p1, :cond_f

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Lwf;->c(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide p3

    .line 212
    invoke-virtual {p2, p3, p4}, Lwf;->e(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lkmw;

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    iget-object p3, p1, Lkmw;->c:Lkmz;

    .line 222
    .line 223
    iget-wide p3, p3, Lkmz;->e:J

    .line 224
    .line 225
    invoke-virtual {p2, p3, p4}, Lwf;->e(J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lkmw;

    .line 230
    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    iput-object p3, p1, Lkmw;->f:Lkmw;

    .line 234
    .line 235
    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkmw;->a(Ljava/lang/Object;Lkpg;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkiv;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lkks;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkmx;->k:Lkkb;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkmx;->k:Lkkb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkmw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkmx;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lkmx;->m:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lkmx;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lkmw;

    .line 27
    .line 28
    iget-object v0, p0, Lkmx;->m:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Lkmx;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p3, v0, v1, v2}, Lkmw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lkmx;->m:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmx;->c:Lkmz;

    .line 2
    .line 3
    iget v1, v0, Lkmz;->n:F

    .line 4
    .line 5
    iget-object v2, p0, Lkmx;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v0, v0, Lkmz;->o:F

    .line 9
    .line 10
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkmx;->n:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkmx;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lkmx;->j:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lkmx;->c:Lkmz;

    .line 36
    .line 37
    const-string v2, "__container"

    .line 38
    .line 39
    iget-object v1, v1, Lkmz;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lkmx;->n:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lkmx;->n:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lkmx;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkmw;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lkmw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkia;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(Lklo;ILjava/util/List;Lklo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkmx;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkmx;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkmw;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lkmw;->e(Lklo;ILjava/util/List;Lklo;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkmw;->m(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmx;->k:Lkkb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkmx;->b:Lkiq;

    .line 9
    .line 10
    iget-object p1, p1, Lkiq;->a:Lkid;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkid;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lkmx;->c:Lkmz;

    .line 21
    .line 22
    iget-object v0, v0, Lkmz;->b:Lkid;

    .line 23
    .line 24
    iget v0, v0, Lkid;->g:F

    .line 25
    .line 26
    iget-object v1, p0, Lkmx;->k:Lkkb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkkb;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lkmx;->c:Lkmz;

    .line 39
    .line 40
    iget-object v2, v2, Lkmz;->b:Lkid;

    .line 41
    .line 42
    iget v2, v2, Lkid;->i:F

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    sub-float/2addr v1, v0

    .line 46
    div-float p1, v1, p1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lkmx;->k:Lkkb;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lkmx;->c:Lkmz;

    .line 53
    .line 54
    iget-object v1, v0, Lkmz;->b:Lkid;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkid;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v0, Lkmz;->m:F

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget-object v0, p0, Lkmx;->c:Lkmz;

    .line 65
    .line 66
    iget v1, v0, Lkmz;->l:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lkmz;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "__container"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lkmx;->c:Lkmz;

    .line 84
    .line 85
    iget v0, v0, Lkmz;->l:F

    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    :cond_2
    iget-object v0, p0, Lkmx;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lkmx;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkmw;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lkmw;->m(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
