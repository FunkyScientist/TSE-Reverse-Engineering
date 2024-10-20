.class public final Lgkw;
.super Lgks;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Lgkr;

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lgkw;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgkw;->b:I

    .line 10
    .line 11
    iput v0, p0, Lgkw;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lgkw;->U:Lgkr;

    .line 14
    .line 15
    iput-object v0, p0, Lgkw;->d:Lgkr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lgkw;->e:I

    .line 19
    .line 20
    iget-object v1, p0, Lgkw;->ac:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgkw;->ac:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lgkw;->d:Lgkr;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgkw;->ab:[Lgkr;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    const/4 v1, 0x6

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lgkw;->ab:[Lgkr;

    .line 39
    .line 40
    iget-object v2, p0, Lgkw;->d:Lgkr;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final T(I)Lgkr;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lgkw;->e:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lgkw;->e:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lgkw;->d:Lgkr;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final a(Lgjc;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Lgks;->ae:Lgks;

    .line 2
    .line 3
    check-cast p2, Lgkt;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lgks;->T(I)Lgkr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p2, v2}, Lgks;->T(I)Lgkr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lgkw;->ae:Lgks;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v6, v3, Lgks;->aA:[I

    .line 26
    .line 27
    aget v6, v6, v5

    .line 28
    .line 29
    if-ne v6, v0, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_0
    iget v7, p0, Lgkw;->e:I

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, v1}, Lgks;->T(I)Lgkr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v8}, Lgks;->T(I)Lgkr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p2, v3, Lgks;->aA:[I

    .line 51
    .line 52
    aget p2, p2, v4

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v5

    .line 58
    :goto_1
    move v6, v4

    .line 59
    :cond_3
    iget-boolean p2, p0, Lgkw;->f:Z

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lgkw;->d:Lgkr;

    .line 65
    .line 66
    iget-boolean v3, p2, Lgkr;->c:Z

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v3, p0, Lgkw;->d:Lgkr;

    .line 75
    .line 76
    invoke-virtual {v3}, Lgkr;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, p2, v3}, Lgjc;->f(Lgjf;I)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lgkw;->b:I

    .line 84
    .line 85
    if-eq v3, v0, :cond_4

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p2, v5, v8}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v3, p0, Lgkw;->c:I

    .line 98
    .line 99
    if-eq v3, v0, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, p2, v1, v5, v8}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2, v5, v8}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lgkw;->f:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget p2, p0, Lgkw;->b:I

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-eq p2, v0, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lgkw;->d:Lgkr;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, v1}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, p0, Lgkw;->b:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v1, v3}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0, p2, v5, v8}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget p2, p0, Lgkw;->c:I

    .line 152
    .line 153
    if-eq p2, v0, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lgkw;->d:Lgkr;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v2, p0, Lgkw;->c:I

    .line 166
    .line 167
    neg-int v2, v2

    .line 168
    invoke-virtual {p1, p2, v0, v2, v3}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, p2, v1, v5, v8}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p2, v5, v8}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget p2, p0, Lgkw;->a:F

    .line 185
    .line 186
    const/high16 v0, -0x40800000    # -1.0f

    .line 187
    .line 188
    cmpl-float p2, p2, v0

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Lgkw;->d:Lgkr;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v2, p0, Lgkw;->a:F

    .line 203
    .line 204
    invoke-virtual {p1}, Lgjc;->a()Lgjb;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v3, Lgjb;->e:Lgja;

    .line 209
    .line 210
    invoke-virtual {v4, p2, v0}, Lgja;->g(Lgjf;F)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v3, Lgjb;->e:Lgja;

    .line 214
    .line 215
    invoke-virtual {p2, v1, v2}, Lgja;->g(Lgjf;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lgjc;->e(Lgjb;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-void
.end method

.method public final ab(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgks;->ae:Lgks;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lgkw;->d:Lgkr;

    .line 7
    .line 8
    invoke-static {p1}, Lgjc;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lgkw;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lgks;->aj:I

    .line 19
    .line 20
    iput v2, p0, Lgks;->ak:I

    .line 21
    .line 22
    iget-object p1, p0, Lgks;->ae:Lgks;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgks;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lgks;->B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lgks;->L(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lgks;->aj:I

    .line 36
    .line 37
    iput p1, p0, Lgks;->ak:I

    .line 38
    .line 39
    iget-object p1, p0, Lgks;->ae:Lgks;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgks;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lgks;->L(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lgks;->B(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, Lgkw;->a:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgkw;->b:I

    .line 9
    .line 10
    iput p1, p0, Lgkw;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ae(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lgkw;->a:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lgkw;->b:I

    .line 11
    .line 12
    iput p1, p0, Lgkw;->c:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final af(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgkw;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lgkw;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lgkw;->ac:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lgkw;->e:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lgkw;->T:Lgkr;

    .line 19
    .line 20
    iput-object p1, p0, Lgkw;->d:Lgkr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lgkw;->U:Lgkr;

    .line 24
    .line 25
    iput-object p1, p0, Lgkw;->d:Lgkr;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lgkw;->ac:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lgkw;->d:Lgkr;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgkw;->ab:[Lgkr;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x6

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lgkw;->ab:[Lgkr;

    .line 42
    .line 43
    iget-object v1, p0, Lgkw;->d:Lgkr;

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final ax()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkw;->d:Lgkr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgkr;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgkw;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, Lgkw;->a:F

    .line 6
    .line 7
    iput p1, p0, Lgkw;->b:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lgkw;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgkw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgkw;->f:Z

    .line 2
    .line 3
    return v0
.end method
