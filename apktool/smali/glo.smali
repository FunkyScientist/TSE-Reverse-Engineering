.class public abstract Lglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public c:I

.field public d:Lgks;

.field public final e:Lglh;

.field public f:I

.field public g:Z

.field public final h:Lglg;

.field public final i:Lglg;

.field protected j:I

.field protected k:I

.field l:Lhvd;


# direct methods
.method public constructor <init>(Lgks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lglh;-><init>(Lglo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglo;->e:Lglh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lglo;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lglo;->g:Z

    .line 15
    .line 16
    new-instance v0, Lglg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lglg;-><init>(Lglo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lglo;->h:Lglg;

    .line 22
    .line 23
    new-instance v0, Lglg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lglg;-><init>(Lglo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lglo;->i:Lglg;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lglo;->k:I

    .line 32
    .line 33
    iput-object p1, p0, Lglo;->d:Lgks;

    .line 34
    .line 35
    return-void
.end method

.method protected static final j(Lglg;Lglg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglg;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lglg;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lglg;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final k(Lgkr;)Lglg;
    .locals 2

    .line 1
    iget-object p0, p0, Lgkr;->e:Lgkr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lgkr;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lgkr;->d:Lgks;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lgks;->p:Lglm;

    .line 30
    .line 31
    iget-object p0, p0, Lglm;->a:Lglg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lgks;->p:Lglm;

    .line 35
    .line 36
    iget-object p0, p0, Lglm;->i:Lglg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p0, p0, Lgks;->o:Lgll;

    .line 40
    .line 41
    iget-object p0, p0, Lgll;->i:Lglg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    iget-object p0, p0, Lgks;->p:Lglm;

    .line 45
    .line 46
    iget-object p0, p0, Lglm;->h:Lglg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    iget-object p0, p0, Lgks;->o:Lgll;

    .line 50
    .line 51
    iget-object p0, p0, Lgll;->h:Lglg;

    .line 52
    .line 53
    return-object p0
.end method

.method protected static final l(Lgkr;I)Lglg;
    .locals 1

    .line 1
    iget-object p0, p0, Lgkr;->e:Lgkr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lgkr;->d:Lgks;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lgks;->o:Lgll;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lgks;->p:Lglm;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lgkr;->i:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p1, Lglo;->i:Lglg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p1, Lglo;->h:Lglg;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lglo;->e:Lglh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lglh;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lglh;->f:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final h(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lglo;->d:Lgks;

    .line 4
    .line 5
    iget v0, p2, Lgks;->G:I

    .line 6
    .line 7
    iget p2, p2, Lgks;->F:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lglo;->d:Lgks;

    .line 25
    .line 26
    iget v0, p2, Lgks;->J:I

    .line 27
    .line 28
    iget p2, p2, Lgks;->I:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_3
    if-ne p2, p1, :cond_4

    .line 41
    .line 42
    :goto_0
    return p1

    .line 43
    :cond_4
    return p2
.end method

.method protected final i(Lglg;Lglg;ILglh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lglg;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lglg;->k:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lglo;->e:Lglh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lglg;->g:I

    .line 14
    .line 15
    iput-object p4, p1, Lglg;->h:Lglh;

    .line 16
    .line 17
    iget-object p2, p2, Lglg;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lglh;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final m(Lgkr;Lgkr;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lglo;->k(Lgkr;)Lglg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lglo;->k(Lgkr;)Lglg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lglg;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lglg;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lglg;->f:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lgkr;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget p1, v1, Lglg;->f:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lgkr;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lglo;->e:Lglh;

    .line 34
    .line 35
    sub-int v3, p1, v2

    .line 36
    .line 37
    iget-boolean v4, p2, Lglh;->i:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_b

    .line 42
    .line 43
    iget v4, p0, Lglo;->j:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_b

    .line 47
    .line 48
    iget v4, p0, Lglo;->c:I

    .line 49
    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_9

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    if-eq v4, v6, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lglo;->d:Lgks;

    .line 64
    .line 65
    iget-object v8, v4, Lgks;->o:Lgll;

    .line 66
    .line 67
    iget v10, v8, Lgll;->j:I

    .line 68
    .line 69
    if-ne v10, v6, :cond_2

    .line 70
    .line 71
    iget v10, v8, Lgll;->c:I

    .line 72
    .line 73
    if-ne v10, v6, :cond_2

    .line 74
    .line 75
    iget-object v10, v4, Lgks;->p:Lglm;

    .line 76
    .line 77
    iget v11, v10, Lglm;->j:I

    .line 78
    .line 79
    if-ne v11, v6, :cond_2

    .line 80
    .line 81
    iget v10, v10, Lglm;->c:I

    .line 82
    .line 83
    if-eq v10, v6, :cond_b

    .line 84
    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lgks;->p:Lglm;

    .line 88
    .line 89
    move p3, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move p3, v7

    .line 92
    move v9, p3

    .line 93
    :goto_0
    iget-object v6, v8, Lglo;->e:Lglh;

    .line 94
    .line 95
    iget-boolean v8, v6, Lglh;->i:Z

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    iget v4, v4, Lgks;->ah:F

    .line 100
    .line 101
    if-ne p3, v7, :cond_4

    .line 102
    .line 103
    iget v6, v6, Lglh;->f:I

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v6, v4

    .line 107
    add-float/2addr v6, v5

    .line 108
    float-to-int v4, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget v6, v6, Lglh;->f:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    mul-float/2addr v4, v6

    .line 114
    add-float/2addr v4, v5

    .line 115
    float-to-int v4, v4

    .line 116
    :goto_1
    invoke-virtual {p2, v4}, Lglg;->c(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v4, p0, Lglo;->d:Lgks;

    .line 121
    .line 122
    iget-object v6, v4, Lgks;->ae:Lgks;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    iget-object p3, v6, Lgks;->o:Lgll;

    .line 129
    .line 130
    move v7, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p3, v6, Lgks;->p:Lglm;

    .line 133
    .line 134
    move v9, v7

    .line 135
    :goto_2
    iget-object p3, p3, Lglo;->e:Lglh;

    .line 136
    .line 137
    iget-boolean v6, p3, Lglh;->i:Z

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    iget v4, v4, Lgks;->H:F

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget v4, v4, Lgks;->K:F

    .line 147
    .line 148
    :goto_3
    iget p3, p3, Lglh;->f:I

    .line 149
    .line 150
    int-to-float p3, p3

    .line 151
    mul-float/2addr p3, v4

    .line 152
    add-float/2addr p3, v5

    .line 153
    float-to-int p3, p3

    .line 154
    invoke-virtual {p0, p3, v7}, Lglo;->h(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p2, p3}, Lglg;->c(I)V

    .line 159
    .line 160
    .line 161
    move p3, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move p3, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget p2, p2, Lglh;->m:I

    .line 166
    .line 167
    invoke-virtual {p0, p2, p3}, Lglo;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v4, p0, Lglo;->e:Lglh;

    .line 172
    .line 173
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v4, p2}, Lglg;->c(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-virtual {p0, v3, p3}, Lglo;->h(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p2, v4}, Lglg;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_4
    iget-object p2, p0, Lglo;->e:Lglh;

    .line 189
    .line 190
    iget-boolean v4, p2, Lglh;->i:Z

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    iget p2, p2, Lglh;->f:I

    .line 195
    .line 196
    if-ne p2, v3, :cond_c

    .line 197
    .line 198
    iget-object p2, p0, Lglo;->h:Lglg;

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Lglg;->c(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lglo;->i:Lglg;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lglg;->c(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    if-nez p3, :cond_d

    .line 210
    .line 211
    iget-object p3, p0, Lglo;->d:Lgks;

    .line 212
    .line 213
    iget p3, p3, Lgks;->ao:F

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    iget-object p3, p0, Lglo;->d:Lgks;

    .line 217
    .line 218
    iget p3, p3, Lgks;->ap:F

    .line 219
    .line 220
    :goto_5
    if-ne v0, v1, :cond_e

    .line 221
    .line 222
    iget v2, v0, Lglg;->f:I

    .line 223
    .line 224
    iget p1, v1, Lglg;->f:I

    .line 225
    .line 226
    move p3, v5

    .line 227
    :cond_e
    sub-int/2addr p1, v2

    .line 228
    sub-int/2addr p1, p2

    .line 229
    iget-object p2, p0, Lglo;->h:Lglg;

    .line 230
    .line 231
    int-to-float v0, v2

    .line 232
    add-float/2addr v0, v5

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, p3

    .line 235
    add-float/2addr v0, p1

    .line 236
    float-to-int p1, v0

    .line 237
    invoke-virtual {p2, p1}, Lglg;->c(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lglo;->i:Lglg;

    .line 241
    .line 242
    iget-object p2, p0, Lglo;->h:Lglg;

    .line 243
    .line 244
    iget-object p3, p0, Lglo;->e:Lglh;

    .line 245
    .line 246
    iget p2, p2, Lglg;->f:I

    .line 247
    .line 248
    iget p3, p3, Lglh;->f:I

    .line 249
    .line 250
    add-int/2addr p2, p3

    .line 251
    invoke-virtual {p1, p2}, Lglg;->c(I)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_6
    return-void
.end method
