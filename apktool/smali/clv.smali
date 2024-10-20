.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbg;


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclv;->a:Lclw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lclw;->q(Lbzq;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lclw;->o(Legu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lclw;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 19
    .line 20
    iput-object v1, v0, Lclw;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Lfzk;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lftn;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbzr;->c:Lbzr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lbzr;->b:Lbzr;

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lclv;->a:Lclw;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lclw;->r(Lbzr;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lclv;->a:Lclw;

    .line 45
    .line 46
    iget-object v3, v1, Lclw;->c:Lcal;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcma;->b(Lclw;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v4

    .line 63
    :goto_1
    invoke-virtual {v3, v1}, Lcal;->m(Z)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Lclv;->a:Lclw;

    .line 67
    .line 68
    iget-object v3, v1, Lclw;->c:Lcal;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcma;->b(Lclw;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v1, v4

    .line 84
    :goto_3
    invoke-virtual {v3, v1}, Lcal;->l(Z)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object v1, p0, Lclv;->a:Lclw;

    .line 88
    .line 89
    iget-object v3, v1, Lclw;->c:Lcal;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcma;->b(Lclw;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v2, v4

    .line 104
    :goto_5
    invoke-virtual {v3, v2}, Lcal;->j(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclv;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclw;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 28
    .line 29
    iget-wide v1, v0, Lclw;->n:J

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2}, Lur;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, v0, Lclw;->n:J

    .line 36
    .line 37
    iget-object p1, p0, Lclv;->a:Lclw;

    .line 38
    .line 39
    iget-object p1, p1, Lclw;->c:Lcal;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcal;->d()Lccx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 51
    .line 52
    iget-wide v1, v0, Lclw;->l:J

    .line 53
    .line 54
    iget-wide v3, v0, Lclw;->n:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lur;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    new-instance v3, Legu;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Legu;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lclw;->o(Legu;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lclw;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lclw;->d()Legu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v1, v1, Legu;->a:J

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lccx;->d(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lclw;->a:Lfzc;

    .line 88
    .line 89
    iget-wide v2, v0, Lclw;->l:J

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lccx;->e(Lccx;J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1, v2}, Lfzc;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lclw;->a:Lfzc;

    .line 100
    .line 101
    invoke-virtual {v0}, Lclw;->d()Legu;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v3, v3, Legu;->a:J

    .line 109
    .line 110
    invoke-static {p1, v3, v4}, Lccx;->e(Lccx;J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v2, p1}, Lfzc;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v1, p1, :cond_1

    .line 119
    .line 120
    sget p1, Lcid;->a:I

    .line 121
    .line 122
    sget-object p1, Lcic;->a:Lcid;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget p1, Lcid;->a:I

    .line 126
    .line 127
    sget-object p1, Lcic;->b:Lcid;

    .line 128
    .line 129
    :goto_0
    move-object v6, p1

    .line 130
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lclw;->d()Legu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-wide v2, p1, Legu;->a:J

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual/range {v0 .. v7}, Lclw;->b(Lfzk;JZZLcid;Z)J

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v1, v0, Lclw;->m:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-wide v1, v0, Lclw;->l:J

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2, p2}, Lccx;->a(JZ)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_1
    invoke-virtual {v0}, Lclw;->d()Legu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-wide v2, v2, Legu;->a:J

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3, p2}, Lccx;->a(JZ)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v2, v0, Lclw;->m:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    if-eq v1, p1, :cond_6

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lclw;->d()Legu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget v2, Lcid;->a:I

    .line 196
    .line 197
    iget-wide v2, p1, Legu;->a:J

    .line 198
    .line 199
    sget-object v6, Lcic;->b:Lcid;

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual/range {v0 .. v7}, Lclw;->b(Lfzk;JZZLcid;Z)J

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-wide v0, Lftn;->a:J

    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lclv;->a:Lclw;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lclw;->u(Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclw;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lclw;->c()Lbzq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 20
    .line 21
    sget-object v1, Lbzq;->c:Lbzq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lclw;->q(Lbzq;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 27
    .line 28
    invoke-static {v0}, Lclw;->x(Lclw;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lclw;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 37
    .line 38
    iget-object v0, v0, Lclw;->c:Lcal;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lccx;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lclw;->j(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lclv;->a:Lclw;

    .line 79
    .line 80
    invoke-virtual {v3}, Lclw;->f()Lfzk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-wide v4, Lftn;->a:J

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-static {v0, v2, v4, v5, v1}, Lfzk;->b(Lfzk;Lfrz;JI)Lfzk;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v0, Lcid;->a:I

    .line 92
    .line 93
    sget-object v9, Lcic;->b:Lcid;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    move-wide v5, p1

    .line 99
    invoke-virtual/range {v3 .. v10}, Lclw;->b(Lfzk;JZZLcid;Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object v2, p0, Lclv;->a:Lclw;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    shr-long/2addr v0, v3

    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lclw;->m:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 117
    .line 118
    iget-object v0, v0, Lclw;->c:Lcal;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lclv;->a:Lclw;

    .line 129
    .line 130
    invoke-static {v0, p1, p2}, Lccx;->e(Lccx;J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v4, v3, Lclw;->a:Lfzc;

    .line 135
    .line 136
    invoke-interface {v4, v0}, Lfzc;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3}, Lclw;->f()Lfzk;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, Lfzk;->a:Lfrz;

    .line 145
    .line 146
    invoke-static {v0, v0}, Lfto;->a(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    sget-wide v7, Lftn;->a:J

    .line 151
    .line 152
    new-instance v0, Lfzk;

    .line 153
    .line 154
    invoke-direct {v0, v4, v5, v6, v2}, Lfzk;-><init>(Lfrz;JLftn;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lclw;->j(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lclw;->h:Leqs;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-interface {v1, v2}, Leqs;->a(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, v3, Lclw;->b:Lbkfw;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 175
    .line 176
    sget-object v1, Lbzr;->a:Lbzr;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lclw;->r(Lbzr;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 182
    .line 183
    iput-wide p1, v0, Lclw;->l:J

    .line 184
    .line 185
    new-instance v1, Legu;

    .line 186
    .line 187
    invoke-direct {v1, p1, p2}, Legu;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lclw;->o(Legu;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lclv;->a:Lclw;

    .line 194
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    iput-wide v0, p1, Lclw;->n:J

    .line 198
    .line 199
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclv;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
