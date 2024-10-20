.class public Lbkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final a:Lbkjx;

.field public final b:Lbkjx;

.field public final c:Lbkjy;

.field public final d:Lbkjy;

.field private final f:I

.field private final g:Lbkjx;

.field private final h:Lbkjx;

.field private final i:Lbkjy;

.field private final j:Lbkjy;

.field private final k:Lbkjy;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkny;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 9
    .line 10
    new-instance v1, Lbkjx;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbkjx;-><init>(JLbkgs;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbkny;->a:Lbkjx;

    .line 18
    .line 19
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 20
    .line 21
    new-instance v1, Lbkjx;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lbkjx;-><init>(JLbkgs;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbkny;->b:Lbkjx;

    .line 27
    .line 28
    sget-object v0, Lbkoa;->a:Lbkoh;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 45
    .line 46
    new-instance v0, Lbkjx;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, p1}, Lbkjx;-><init>(JLbkgs;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbkny;->g:Lbkjx;

    .line 52
    .line 53
    invoke-direct {p0}, Lbkny;->D()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 58
    .line 59
    new-instance v2, Lbkjx;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p1}, Lbkjx;-><init>(JLbkgs;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbkny;->h:Lbkjx;

    .line 65
    .line 66
    new-instance p1, Lbkoh;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x3

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v7, p0

    .line 74
    invoke-direct/range {v3 .. v8}, Lbkoh;-><init>(JLbkoh;Lbkny;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 78
    .line 79
    new-instance v1, Lbkjy;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lbkny;->c:Lbkjy;

    .line 85
    .line 86
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 87
    .line 88
    new-instance v1, Lbkjy;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lbkny;->d:Lbkjy;

    .line 94
    .line 95
    invoke-direct {p0}, Lbkny;->O()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object p1, Lbkoa;->a:Lbkoh;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 107
    .line 108
    new-instance v1, Lbkjy;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lbkny;->i:Lbkjy;

    .line 114
    .line 115
    sget-object p1, Lbkoa;->s:Lbkto;

    .line 116
    .line 117
    new-instance v1, Lbkjy;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lbkny;->j:Lbkjy;

    .line 123
    .line 124
    new-instance p1, Lbkjy;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p1, v1, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lbkny;->k:Lbkjy;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v0, "Invalid channel capacity: "

    .line 134
    .line 135
    const-string v1, ", should be >=0"

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method static synthetic B(Lbkny;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lbkny;->G(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lbkny;->L(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lbkoa;->d:Lbkto;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lbkoa;->j:Lbkto;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lbkoh;->g(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v5, Lbkoa;->e:Lbkto;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v1, Lbkoa;->d:Lbkto;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lbkoa;->k:Lbkto;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p4, Lbkoa;->h:Lbkto;

    .line 73
    .line 74
    if-eq v0, p4, :cond_a

    .line 75
    .line 76
    sget-object p4, Lbkoa;->l:Lbkto;

    .line 77
    .line 78
    if-ne v0, p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbkny;->f()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p4, Lbkld;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of p4, v0, Lbkoq;

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    check-cast v0, Lbkoq;

    .line 97
    .line 98
    iget-object v0, v0, Lbkoq;->a:Lbknn;

    .line 99
    .line 100
    :cond_7
    invoke-static {v0, p3}, Lbkny;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lbkoa;->i:Lbkto;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget-object p3, Lbkoa;->k:Lbkto;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lbkoh;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p4, Lbkoa;->k:Lbkto;

    .line 119
    .line 120
    if-ne p3, p4, :cond_9

    .line 121
    .line 122
    move v2, p5

    .line 123
    :goto_0
    return v2

    .line 124
    :cond_9
    invoke-virtual {p1, p2, v3}, Lbkoh;->g(IZ)V

    .line 125
    .line 126
    .line 127
    return p5

    .line 128
    :cond_a
    invoke-virtual {p1, p2, v4}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return p5

    .line 132
    :cond_b
    invoke-virtual {p1, p2, v4}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return p5
.end method

.method private final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbkny;->g:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final E(J)Lbkoh;
    .locals 12

    .line 1
    iget-object v0, p0, Lbkny;->i:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbkny;->c:Lbkjy;

    .line 6
    .line 7
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbkoh;

    .line 10
    .line 11
    iget-wide v2, v1, Lbkoh;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbkoh;

    .line 15
    .line 16
    iget-wide v4, v4, Lbkoh;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lbkny;->d:Lbkjy;

    .line 24
    .line 25
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbkoh;

    .line 28
    .line 29
    iget-wide v2, v1, Lbkoh;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbkoh;

    .line 33
    .line 34
    iget-wide v4, v4, Lbkoh;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lbksp;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbksp;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbkso;->a:Lbkto;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lbksp;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Lbksp;->a:Lbkjy;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lbkoh;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbkny;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lbkoa;->b:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    if-ltz v2, :cond_9

    .line 81
    .line 82
    iget-wide v6, v1, Lbkoh;->b:J

    .line 83
    .line 84
    sget v8, Lbkoa;->b:I

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    mul-long/2addr v6, v8

    .line 88
    invoke-virtual {p0}, Lbkny;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    int-to-long v10, v2

    .line 93
    add-long/2addr v6, v10

    .line 94
    cmp-long v8, v6, v8

    .line 95
    .line 96
    if-ltz v8, :cond_a

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, v2}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    sget-object v9, Lbkoa;->e:Lbkto;

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v9, Lbkoa;->d:Lbkto;

    .line 110
    .line 111
    if-ne v8, v9, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    sget-object v9, Lbkoa;->l:Lbkto;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v8, v9}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lbksp;->r()V

    .line 123
    .line 124
    .line 125
    :cond_8
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lbksp;->n()Lbksp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbkoh;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v6, v4

    .line 135
    :goto_4
    cmp-long v1, v6, v4

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v6, v7}, Lbkny;->t(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lbkoa;->b:I

    .line 146
    .line 147
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-ltz v2, :cond_11

    .line 150
    .line 151
    iget-wide v4, v1, Lbkoh;->b:J

    .line 152
    .line 153
    sget v6, Lbkoa;->b:I

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    int-to-long v8, v2

    .line 157
    mul-long/2addr v4, v6

    .line 158
    add-long/2addr v4, v8

    .line 159
    cmp-long v4, v4, p1

    .line 160
    .line 161
    if-ltz v4, :cond_12

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1, v2}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    sget-object v5, Lbkoa;->e:Lbkto;

    .line 170
    .line 171
    if-ne v4, v5, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    instance-of v5, v4, Lbkoq;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    sget-object v5, Lbkoa;->l:Lbkto;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    check-cast v4, Lbkoq;

    .line 188
    .line 189
    iget-object v4, v4, Lbkoq;->a:Lbknn;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lbksz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v6}, Lbkoh;->g(IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    instance-of v5, v4, Lbknn;

    .line 200
    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    sget-object v5, Lbkoa;->l:Lbkto;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v4, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    invoke-static {v3, v4}, Lbksz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v6}, Lbkoh;->g(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    sget-object v5, Lbkoa;->l:Lbkto;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Lbksp;->r()V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_8
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Lbksp;->n()Lbksp;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbkoh;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lbknn;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lbkny;->I(Lbknn;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lbknn;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lbkny;->I(Lbknn;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    :goto_a
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final F()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lbkny;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbkny;->i:Lbkjy;

    .line 9
    .line 10
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbkoh;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lbkny;->g:Lbkjx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbkjx;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget v3, Lbkoa;->b:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    div-long v3, v1, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Lbkny;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v5, v5, v1

    .line 30
    .line 31
    if-gtz v5, :cond_3

    .line 32
    .line 33
    iget-wide v1, v0, Lbkoh;->b:J

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lbksp;->m()Lbksp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v3, v4, v0}, Lbkny;->H(JLbkoh;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lbkny;->B(Lbkny;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v5, v0, Lbkoh;->b:J

    .line 53
    .line 54
    cmp-long v5, v5, v3

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    iget-object v5, p0, Lbkny;->i:Lbkjy;

    .line 60
    .line 61
    sget-object v7, Lbknz;->a:Lbknz;

    .line 62
    .line 63
    :cond_4
    invoke-static {v0, v3, v4, v7}, Lbkso;->a(Lbksp;JLbkga;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    invoke-static {v8}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_5
    :goto_1
    iget-object v10, v5, Lbkjy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lbksp;

    .line 80
    .line 81
    iget-wide v11, v10, Lbksp;->b:J

    .line 82
    .line 83
    iget-wide v13, v9, Lbksp;->b:J

    .line 84
    .line 85
    cmp-long v11, v11, v13

    .line 86
    .line 87
    if-ltz v11, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v9}, Lbksp;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v10, v9}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    invoke-virtual {v10}, Lbksp;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v10}, Lbksp;->p()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v9}, Lbksp;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9}, Lbksp;->p()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_2
    invoke-static {v8}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lbkny;->f()Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v4, v0}, Lbkny;->H(JLbkoh;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbkny;->B(Lbkny;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object v5, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {v8}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbkoh;

    .line 144
    .line 145
    iget-wide v7, v5, Lbkoh;->b:J

    .line 146
    .line 147
    cmp-long v3, v7, v3

    .line 148
    .line 149
    if-lez v3, :cond_b

    .line 150
    .line 151
    iget-object v3, p0, Lbkny;->g:Lbkjx;

    .line 152
    .line 153
    const-wide/16 v9, 0x1

    .line 154
    .line 155
    add-long/2addr v9, v1

    .line 156
    sget v4, Lbkoa;->b:I

    .line 157
    .line 158
    int-to-long v11, v4

    .line 159
    mul-long/2addr v7, v11

    .line 160
    invoke-virtual {v3, v9, v10, v7, v8}, Lbkjx;->c(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-wide v3, v5, Lbkoh;->b:J

    .line 167
    .line 168
    sget v5, Lbkoa;->b:I

    .line 169
    .line 170
    int-to-long v7, v5

    .line 171
    mul-long/2addr v3, v7

    .line 172
    sub-long/2addr v3, v1

    .line 173
    invoke-direct {p0, v3, v4}, Lbkny;->G(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {p0}, Lbkny;->B(Lbkny;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    sget-boolean v3, Lbkld;->a:Z

    .line 182
    .line 183
    :goto_4
    if-eqz v5, :cond_1

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    :cond_c
    sget v3, Lbkoa;->b:I

    .line 187
    .line 188
    int-to-long v3, v3

    .line 189
    rem-long v3, v1, v3

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-virtual {v0, v3}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v5, v4, Lbknn;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    iget-object v5, p0, Lbkny;->b:Lbkjx;

    .line 203
    .line 204
    iget-wide v8, v5, Lbkjx;->b:J

    .line 205
    .line 206
    cmp-long v5, v1, v8

    .line 207
    .line 208
    if-ltz v5, :cond_f

    .line 209
    .line 210
    sget-object v5, Lbkoa;->g:Lbkto;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    invoke-static {v4}, Lbkny;->Q(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    sget-object v1, Lbkoa;->d:Lbkto;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_e
    sget-object v1, Lbkoa;->j:Lbkto;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v1}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v7}, Lbkoh;->g(IZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    :goto_5
    invoke-virtual {v0, v3}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    instance-of v5, v4, Lbknn;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    iget-object v5, p0, Lbkny;->b:Lbkjx;

    .line 249
    .line 250
    iget-wide v8, v5, Lbkjx;->b:J

    .line 251
    .line 252
    cmp-long v5, v1, v8

    .line 253
    .line 254
    if-gez v5, :cond_10

    .line 255
    .line 256
    new-instance v5, Lbkoq;

    .line 257
    .line 258
    move-object v8, v4

    .line 259
    check-cast v8, Lbknn;

    .line 260
    .line 261
    invoke-direct {v5, v8}, Lbkoq;-><init>(Lbknn;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v4, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    sget-object v5, Lbkoa;->g:Lbkto;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-static {v4}, Lbkny;->Q(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    sget-object v1, Lbkoa;->d:Lbkto;

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    sget-object v1, Lbkoa;->j:Lbkto;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v7}, Lbkoh;->g(IZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_12
    sget-object v5, Lbkoa;->j:Lbkto;

    .line 301
    .line 302
    if-ne v4, v5, :cond_13

    .line 303
    .line 304
    :goto_6
    invoke-static {p0}, Lbkny;->B(Lbkny;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    if-nez v4, :cond_14

    .line 310
    .line 311
    sget-object v4, Lbkoa;->e:Lbkto;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v6, v4}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    sget-object v5, Lbkoa;->d:Lbkto;

    .line 321
    .line 322
    if-ne v4, v5, :cond_15

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_15
    sget-object v5, Lbkoa;->h:Lbkto;

    .line 326
    .line 327
    if-eq v4, v5, :cond_19

    .line 328
    .line 329
    sget-object v5, Lbkoa;->i:Lbkto;

    .line 330
    .line 331
    if-eq v4, v5, :cond_19

    .line 332
    .line 333
    sget-object v5, Lbkoa;->k:Lbkto;

    .line 334
    .line 335
    if-ne v4, v5, :cond_16

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_16
    sget-object v5, Lbkoa;->l:Lbkto;

    .line 339
    .line 340
    if-ne v4, v5, :cond_17

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_17
    sget-object v5, Lbkoa;->f:Lbkto;

    .line 344
    .line 345
    if-ne v4, v5, :cond_18

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "Unexpected cell state: "

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_19
    :goto_7
    invoke-static {p0}, Lbkny;->B(Lbkny;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkny;->h:Lbkjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkjx;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lbkny;->h:Lbkjx;

    .line 17
    .line 18
    iget-wide p1, p1, Lbkjx;->b:J

    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final H(JLbkoh;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lbkoh;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lbksp;->m()Lbksp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbkoh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lbksp;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lbksp;->m()Lbksp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbkoh;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lbkny;->i:Lbkjy;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbksp;

    .line 40
    .line 41
    iget-wide v0, p2, Lbksp;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lbksp;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lbksp;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lbksp;->s()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lbksp;->p()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void

    .line 72
    :cond_7
    invoke-virtual {p3}, Lbksp;->s()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lbksp;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
.end method

.method private final I(Lbknn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbkny;->K(Lbknn;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final J(Lbknn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbkny;->K(Lbknn;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final K(Lbknn;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbknv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lbkkj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkeg;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbkny;->p()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbkny;->q()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lbkon;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lbkon;

    .line 36
    .line 37
    iget-object p1, p1, Lbkon;->a:Lbkkk;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbkoe;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbkog;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lbkog;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lbknu;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lbknu;

    .line 62
    .line 63
    iget-object p2, p1, Lbknu;->b:Lbkkk;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lbknu;->b:Lbkkk;

    .line 69
    .line 70
    sget-object v0, Lbkoa;->l:Lbkto;

    .line 71
    .line 72
    iput-object v0, p1, Lbknu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lbknu;->c:Lbkny;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbkny;->o()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-boolean v0, Lbkld;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p2}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of p2, p1, Lbkuh;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lbkuh;

    .line 112
    .line 113
    sget-object p1, Lbkoa;->a:Lbkoh;

    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Unexpected waiter: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_7
    check-cast p1, Lbknv;

    .line 136
    .line 137
    throw v1
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbkny;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkny;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lbkny;->f:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final M(JZ)Z
    .locals 9

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_e

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lbkny;->E(J)Lbkoh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Lbkoa;->b:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ltz v0, :cond_9

    .line 35
    .line 36
    iget-wide v3, p1, Lbkoh;->b:J

    .line 37
    .line 38
    sget v1, Lbkoa;->b:I

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    mul-long/2addr v3, v5

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lbkoa;->i:Lbkto;

    .line 47
    .line 48
    if-eq v1, v5, :cond_a

    .line 49
    .line 50
    int-to-long v5, v0

    .line 51
    add-long/2addr v5, v3

    .line 52
    sget-object v7, Lbkoa;->d:Lbkto;

    .line 53
    .line 54
    if-ne v1, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lbkny;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-ltz v5, :cond_a

    .line 63
    .line 64
    sget-object v5, Lbkoa;->l:Lbkto;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbksp;->r()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v7, Lbkoa;->e:Lbkto;

    .line 80
    .line 81
    if-eq v1, v7, :cond_8

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    instance-of v7, v1, Lbknn;

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    instance-of v7, v1, Lbkoq;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v5, Lbkoa;->g:Lbkto;

    .line 96
    .line 97
    if-eq v1, v5, :cond_a

    .line 98
    .line 99
    sget-object v6, Lbkoa;->f:Lbkto;

    .line 100
    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-eq v1, v5, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbkny;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    cmp-long v5, v5, v7

    .line 112
    .line 113
    if-ltz v5, :cond_a

    .line 114
    .line 115
    instance-of v5, v1, Lbkoq;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lbkoq;

    .line 121
    .line 122
    iget-object v5, v5, Lbkoq;->a:Lbknn;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v5, v1

    .line 126
    check-cast v5, Lbknn;

    .line 127
    .line 128
    :goto_2
    sget-object v6, Lbkoa;->l:Lbkto;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v6}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-static {p3, v5}, Lbksz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, v0, p2}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbksp;->r()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    :goto_3
    sget-object v5, Lbkoa;->l:Lbkto;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Lbksp;->r()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    invoke-virtual {p1}, Lbksp;->n()Lbksp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbkoh;

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    :cond_a
    :goto_4
    if-eqz p3, :cond_c

    .line 168
    .line 169
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    check-cast p3, Lbknn;

    .line 174
    .line 175
    invoke-direct {p0, p3}, Lbkny;->J(Lbknn;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    if-ltz p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lbknn;

    .line 194
    .line 195
    invoke-direct {p0, p2}, Lbkny;->J(Lbknn;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    :goto_6
    return v2

    .line 200
    :cond_d
    const-string p1, "unexpected close status: "

    .line 201
    .line 202
    invoke-static {v0, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_e
    and-long/2addr p1, v4

    .line 213
    invoke-direct {p0, p1, p2}, Lbkny;->E(J)Lbkoh;

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_18

    .line 217
    .line 218
    :cond_f
    :goto_7
    iget-object p1, p0, Lbkny;->d:Lbkjy;

    .line 219
    .line 220
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lbkoh;

    .line 223
    .line 224
    invoke-virtual {p0}, Lbkny;->g()J

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    invoke-virtual {p0}, Lbkny;->h()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    cmp-long v0, v3, p2

    .line 233
    .line 234
    if-gtz v0, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    sget v0, Lbkoa;->b:I

    .line 238
    .line 239
    int-to-long v3, v0

    .line 240
    div-long v3, p2, v3

    .line 241
    .line 242
    iget-wide v5, p1, Lbkoh;->b:J

    .line 243
    .line 244
    cmp-long v0, v5, v3

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0, v3, v4, p1}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_11

    .line 253
    .line 254
    iget-object p1, p0, Lbkny;->d:Lbkjy;

    .line 255
    .line 256
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lbkoh;

    .line 259
    .line 260
    iget-wide p1, p1, Lbkoh;->b:J

    .line 261
    .line 262
    cmp-long p1, p1, v3

    .line 263
    .line 264
    if-gez p1, :cond_f

    .line 265
    .line 266
    :goto_8
    return v2

    .line 267
    :cond_11
    invoke-virtual {p1}, Lbksp;->o()V

    .line 268
    .line 269
    .line 270
    sget v0, Lbkoa;->b:I

    .line 271
    .line 272
    int-to-long v3, v0

    .line 273
    rem-long v3, p2, v3

    .line 274
    .line 275
    long-to-int v0, v3

    .line 276
    :cond_12
    invoke-virtual {p1, v0}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_16

    .line 281
    .line 282
    sget-object v4, Lbkoa;->e:Lbkto;

    .line 283
    .line 284
    if-ne v3, v4, :cond_13

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_13
    sget-object p1, Lbkoa;->d:Lbkto;

    .line 288
    .line 289
    if-ne v3, p1, :cond_14

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    sget-object p1, Lbkoa;->j:Lbkto;

    .line 293
    .line 294
    if-eq v3, p1, :cond_17

    .line 295
    .line 296
    sget-object p1, Lbkoa;->l:Lbkto;

    .line 297
    .line 298
    if-eq v3, p1, :cond_17

    .line 299
    .line 300
    sget-object p1, Lbkoa;->i:Lbkto;

    .line 301
    .line 302
    if-eq v3, p1, :cond_17

    .line 303
    .line 304
    sget-object p1, Lbkoa;->h:Lbkto;

    .line 305
    .line 306
    if-eq v3, p1, :cond_17

    .line 307
    .line 308
    sget-object p1, Lbkoa;->g:Lbkto;

    .line 309
    .line 310
    if-ne v3, p1, :cond_15

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_15
    sget-object p1, Lbkoa;->f:Lbkto;

    .line 314
    .line 315
    if-eq v3, p1, :cond_17

    .line 316
    .line 317
    invoke-virtual {p0}, Lbkny;->g()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    cmp-long p1, p2, v3

    .line 322
    .line 323
    if-nez p1, :cond_17

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_16
    :goto_9
    sget-object v4, Lbkoa;->h:Lbkto;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v3, v4}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-direct {p0}, Lbkny;->F()V

    .line 335
    .line 336
    .line 337
    :cond_17
    iget-object p1, p0, Lbkny;->b:Lbkjx;

    .line 338
    .line 339
    const-wide/16 v3, 0x1

    .line 340
    .line 341
    add-long/2addr v3, p2

    .line 342
    invoke-virtual {p1, p2, p3, v3, v4}, Lbkjx;->c(JJ)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_18
    move v1, v2

    .line 347
    nop

    .line 348
    :cond_19
    :goto_a
    return v1
.end method

.method private final N(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkny;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final O()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbkny;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private static final P(Lbknn;Lbkoh;I)V
    .locals 1

    .line 1
    sget v0, Lbkoa;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lbknn;->F(Lbksp;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbkkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbkkj;

    .line 9
    .line 10
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbkoa;->c(Lbkkj;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lbkuh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, Lbknv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lbknv;

    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Unexpected waiter: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbkuh;

    .line 52
    .line 53
    throw v1
.end method

.method private final R(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbkkk;

    .line 2
    .line 3
    invoke-static {p1}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbkkk;-><init>(Lbkeg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkkk;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkny;->q()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v2, Lbkld;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbkkk;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbken;->a:Lbken;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object p1
.end method

.method private final S(Lbkkj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkny;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lbkld;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbkuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lbkon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbkon;

    .line 14
    .line 15
    iget-object p0, p0, Lbkon;->a:Lbkkk;

    .line 16
    .line 17
    new-instance v0, Lbkog;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbkog;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lbkoa;->c(Lbkkj;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Lbknu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lbknu;

    .line 35
    .line 36
    iget-object v0, p0, Lbknu;->b:Lbkkk;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbknu;->b:Lbkkk;

    .line 42
    .line 43
    iput-object p1, p0, Lbknu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lbkoa;->c(Lbkkj;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p0, Lbkkj;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Lbkkj;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lbkoa;->c(Lbkkj;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    return p0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Unexpected receiver type: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    check-cast p0, Lbkuh;

    .line 89
    .line 90
    throw v1
.end method

.method static synthetic k(Lbkny;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lbknw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbknw;

    .line 7
    .line 8
    iget v1, v0, Lbknw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbknw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbknw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbknw;-><init>(Lbkny;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lbknw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lbknw;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbkog;

    .line 41
    .line 42
    iget-object p0, p1, Lbkog;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbkny;->d:Lbkjy;

    .line 58
    .line 59
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbkoh;

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbkny;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lbkoe;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, p0, Lbkny;->b:Lbkjx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbkjx;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v1, Lbkoa;->b:I

    .line 87
    .line 88
    int-to-long v7, v1

    .line 89
    div-long v7, v4, v7

    .line 90
    .line 91
    sget v1, Lbkoa;->b:I

    .line 92
    .line 93
    int-to-long v9, v1

    .line 94
    rem-long v9, v4, v9

    .line 95
    .line 96
    long-to-int v3, v9

    .line 97
    iget-wide v9, p1, Lbkoh;->b:J

    .line 98
    .line 99
    cmp-long v1, v9, v7

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v7, v8, p1}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_5
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move-object v8, p1

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v7, Lbkoa;->m:Lbkto;

    .line 120
    .line 121
    if-eq v1, v7, :cond_9

    .line 122
    .line 123
    sget-object v7, Lbkoa;->o:Lbkto;

    .line 124
    .line 125
    if-ne v1, v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lbkny;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v1, v4, v7

    .line 132
    .line 133
    if-gez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lbksp;->o()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v7, Lbkoa;->n:Lbkto;

    .line 140
    .line 141
    if-ne v1, v7, :cond_7

    .line 142
    .line 143
    iput v2, v6, Lbknw;->c:I

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v6}, Lbkny;->l(Lbkoh;IJLbkeg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    invoke-virtual {p1}, Lbksp;->o()V

    .line 155
    .line 156
    .line 157
    move-object p0, v1

    .line 158
    :cond_8
    :goto_2
    return-object p0

    .line 159
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "unexpected"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method


# virtual methods
.method public final A()Lbknu;
    .locals 1

    .line 1
    new-instance v0, Lbknu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbknu;-><init>(Lbkny;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Lbkny;->c:Lbkjy;

    .line 6
    .line 7
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbkoh;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v2, v9, Lbkny;->a:Lbkjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbkjx;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v12, v2, v10

    .line 23
    .line 24
    invoke-virtual {v9, v2, v3}, Lbkny;->y(J)Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    sget v2, Lbkoa;->b:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    div-long v2, v12, v2

    .line 32
    .line 33
    sget v4, Lbkoa;->b:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    rem-long v4, v12, v4

    .line 37
    .line 38
    long-to-int v15, v4

    .line 39
    iget-wide v4, v1, Lbkoh;->b:J

    .line 40
    .line 41
    cmp-long v4, v4, v2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v2, v3, v1}, Lbkny;->s(JLbkoh;)Lbkoh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    invoke-direct {v9, v0}, Lbkny;->R(Lbkeg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lbken;->a:Lbken;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1b

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v1

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    move v3, v15

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-wide v5, v12

    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    move v8, v14

    .line 77
    invoke-virtual/range {v1 .. v8}, Lbkny;->b(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1a

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v1, v8, :cond_1b

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v1, v7, :cond_18

    .line 88
    .line 89
    const/4 v14, 0x3

    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v1, v14, :cond_5

    .line 92
    .line 93
    if-eq v1, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Lbksp;->o()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbkny;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v1, v12, v1

    .line 106
    .line 107
    if-gez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lbksp;->o()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {v9, v0}, Lbkny;->R(Lbkeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lbken;->a:Lbken;

    .line 117
    .line 118
    if-ne v0, v1, :cond_1b

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_5
    invoke-static/range {p2 .. p2}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lbkgt;->m(Lbkeg;)Lbkkk;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    move v3, v15

    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move v14, v5

    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    move-wide v5, v12

    .line 143
    move v10, v7

    .line 144
    move-object/from16 v7, v18

    .line 145
    .line 146
    move v11, v8

    .line 147
    move/from16 v8, v17

    .line 148
    .line 149
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lbkny;->b(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 153
    if-eqz v1, :cond_15

    .line 154
    .line 155
    if-eq v1, v11, :cond_14

    .line 156
    .line 157
    if-eq v1, v10, :cond_13

    .line 158
    .line 159
    if-eq v1, v14, :cond_12

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    const-string v12, "unexpected"

    .line 163
    .line 164
    if-ne v1, v2, :cond_11

    .line 165
    .line 166
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lbksp;->o()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Lbkny;->c:Lbkjy;

    .line 170
    .line 171
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbkoh;

    .line 174
    .line 175
    :cond_6
    :goto_2
    iget-object v2, v9, Lbkny;->a:Lbkjx;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbkjx;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-wide v15, 0xfffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v19, v2, v15

    .line 187
    .line 188
    invoke-virtual {v9, v2, v3}, Lbkny;->y(J)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    sget v2, Lbkoa;->b:I

    .line 193
    .line 194
    int-to-long v2, v2

    .line 195
    div-long v4, v19, v2

    .line 196
    .line 197
    rem-long v2, v19, v2

    .line 198
    .line 199
    long-to-int v8, v2

    .line 200
    iget-wide v2, v1, Lbkoh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    .line 202
    cmp-long v2, v2, v4

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v9, v4, v5, v1}, Lbkny;->s(JLbkoh;)Lbkoh;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    :try_start_3
    invoke-direct {v9, v7}, Lbkny;->S(Lbkkj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v1, v7

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object/from16 v7, v18

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object/from16 v7, v18

    .line 230
    .line 231
    :goto_3
    move-object v1, v7

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_8
    move-object/from16 v7, v18

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    :goto_4
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object v2, v5

    .line 240
    move v3, v8

    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    move-wide/from16 v5, v19

    .line 246
    .line 247
    move-object/from16 v18, v7

    .line 248
    .line 249
    move v15, v8

    .line 250
    move v8, v13

    .line 251
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lbkny;->b(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    if-eq v1, v11, :cond_f

    .line 258
    .line 259
    if-eq v1, v10, :cond_d

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    if-eq v1, v2, :cond_c

    .line 263
    .line 264
    if-eq v1, v14, :cond_9

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Lbksp;->o()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbkny;->g()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    cmp-long v1, v19, v1

    .line 277
    .line 278
    if-gez v1, :cond_a

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lbksp;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    .line 282
    .line 283
    :cond_a
    move-object/from16 v1, v18

    .line 284
    .line 285
    :cond_b
    :goto_5
    :try_start_5
    invoke-direct {v9, v1}, Lbkny;->S(Lbkkj;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object/from16 v1, v18

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    move-object/from16 v1, v18

    .line 298
    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Lbksp;->r()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-object/from16 v2, v17

    .line 306
    .line 307
    invoke-static {v1, v2, v15}, Lbkny;->P(Lbknn;Lbkoh;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object/from16 v1, v18

    .line 312
    .line 313
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 314
    .line 315
    :goto_6
    invoke-interface {v1, v2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move-object/from16 v2, v17

    .line 320
    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    invoke-virtual {v2}, Lbksp;->o()V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_11
    move-object/from16 v1, v18

    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_12
    move-object/from16 v1, v18

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lbkny;->g()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    cmp-long v2, v12, v2

    .line 344
    .line 345
    if-gez v2, :cond_b

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Lbksp;->o()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_13
    move-object/from16 v2, v16

    .line 352
    .line 353
    move-object/from16 v1, v18

    .line 354
    .line 355
    invoke-static {v1, v2, v15}, Lbkny;->P(Lbknn;Lbkoh;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_14
    move-object/from16 v1, v18

    .line 360
    .line 361
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_15
    move-object/from16 v2, v16

    .line 365
    .line 366
    move-object/from16 v1, v18

    .line 367
    .line 368
    invoke-virtual {v2}, Lbksp;->o()V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lbkcg;->a:Lbkcg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    invoke-virtual {v1}, Lbkkk;->l()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lbken;->a:Lbken;

    .line 379
    .line 380
    if-ne v1, v2, :cond_16

    .line 381
    .line 382
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :cond_16
    if-eq v1, v2, :cond_17

    .line 386
    .line 387
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_17
    move-object v0, v1

    .line 391
    :goto_8
    if-ne v0, v2, :cond_1b

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    move-object/from16 v1, v18

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v1}, Lbkkk;->C()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_18
    move-object/from16 v2, v16

    .line 404
    .line 405
    if-eqz v14, :cond_19

    .line 406
    .line 407
    invoke-virtual {v2}, Lbksp;->r()V

    .line 408
    .line 409
    .line 410
    invoke-direct {v9, v0}, Lbkny;->R(Lbkeg;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lbken;->a:Lbken;

    .line 415
    .line 416
    if-ne v0, v1, :cond_1b

    .line 417
    .line 418
    :goto_a
    return-object v0

    .line 419
    :cond_19
    sget-boolean v0, Lbkld;->a:Z

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    move-object/from16 v2, v16

    .line 423
    .line 424
    invoke-virtual {v2}, Lbksp;->o()V

    .line 425
    .line 426
    .line 427
    :cond_1b
    :goto_b
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 428
    .line 429
    return-object v0
.end method

.method public final b(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lbkny;->C(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p7, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p4, p5}, Lbkny;->L(J)Z

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    if-eqz p7, :cond_1

    .line 31
    .line 32
    sget-object p7, Lbkoa;->d:Lbkto;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p7}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-eqz p7, :cond_6

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    if-nez p6, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    if-eqz p7, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_3
    instance-of v2, p7, Lbknn;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p7, p3}, Lbkny;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p3, Lbkoa;->i:Lbkto;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p3, Lbkoa;->k:Lbkto;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lbkoh;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Lbkoa;->k:Lbkto;

    .line 80
    .line 81
    const/4 p5, 0x5

    .line 82
    if-ne p3, p4, :cond_5

    .line 83
    .line 84
    move p1, p5

    .line 85
    :goto_0
    return p1

    .line 86
    :cond_5
    invoke-virtual {p1, p2, v0}, Lbkoh;->g(IZ)V

    .line 87
    .line 88
    .line 89
    return p5

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-wide v4, p4

    .line 96
    move-object v6, p6

    .line 97
    invoke-direct/range {v0 .. v7}, Lbkny;->C(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lbkny;->a:Lbkjx;

    .line 4
    .line 5
    iget-wide v0, v0, Lbkjx;->b:J

    .line 6
    .line 7
    invoke-virtual {v8, v0, v1}, Lbkny;->y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v9, 0xfffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-long/2addr v0, v9

    .line 20
    invoke-direct {v8, v0, v1}, Lbkny;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbkog;->a:Lbkof;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v8, Lbkny;->c:Lbkjy;

    .line 30
    .line 31
    sget-object v11, Lbkoa;->j:Lbkto;

    .line 32
    .line 33
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbkoh;

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v1, v8, Lbkny;->a:Lbkjx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbkjx;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    and-long v12, v1, v9

    .line 44
    .line 45
    invoke-virtual {v8, v1, v2}, Lbkny;->y(J)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    sget v1, Lbkoa;->b:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    div-long v3, v12, v1

    .line 53
    .line 54
    rem-long v1, v12, v1

    .line 55
    .line 56
    long-to-int v2, v1

    .line 57
    iget-wide v5, v0, Lbkoh;->b:J

    .line 58
    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v3, v4, v0}, Lbkny;->s(JLbkoh;)Lbkoh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lbkny;->q()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lbkoe;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    move-object v15, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v15, v0

    .line 85
    :goto_2
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object v1, v15

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move-wide v4, v12

    .line 91
    move-object v6, v11

    .line 92
    move v7, v14

    .line 93
    invoke-virtual/range {v0 .. v7}, Lbkny;->b(Lbkoh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v0, v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v15}, Lbksp;->o()V

    .line 112
    .line 113
    .line 114
    move-object v0, v15

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbkny;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long v0, v12, v0

    .line 121
    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v15}, Lbksp;->o()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbkny;->q()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lbkoe;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "unexpected"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    if-eqz v14, :cond_9

    .line 146
    .line 147
    invoke-virtual {v15}, Lbksp;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lbkny;->q()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lbkoe;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v15}, Lbksp;->r()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lbkog;->a:Lbkof;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-virtual {v15}, Lbksp;->o()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    :goto_3
    return-object v1
.end method

.method public final d(Lbkfw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkny;->k:Lbkjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbkny;->k:Lbkjy;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lbkoa;->q:Lbkto;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbkny;->k:Lbkjy;

    .line 20
    .line 21
    sget-object v2, Lbkoa;->q:Lbkto;

    .line 22
    .line 23
    sget-object v3, Lbkoa;->r:Lbkto;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p1, Lbkoa;->r:Lbkto;

    .line 40
    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Another handler is already registered: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkny;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkny;->a:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbkny;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbkny;->b:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbkny;->a:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final i(Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbkny;->d:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbkoh;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkny;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, Lbkny;->b:Lbkjx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbkjx;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    sget v1, Lbkoa;->b:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    div-long v1, v8, v1

    .line 23
    .line 24
    sget v3, Lbkoa;->b:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    rem-long v3, v8, v3

    .line 28
    .line 29
    long-to-int v10, v3

    .line 30
    iget-wide v3, v0, Lbkoh;->b:J

    .line 31
    .line 32
    cmp-long v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, v0

    .line 46
    move v4, v10

    .line 47
    move-wide v5, v8

    .line 48
    invoke-virtual/range {v2 .. v7}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lbkoa;->m:Lbkto;

    .line 53
    .line 54
    const-string v11, "unexpected"

    .line 55
    .line 56
    if-eq v1, v2, :cond_e

    .line 57
    .line 58
    sget-object v2, Lbkoa;->o:Lbkto;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lbkny;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v1, v8, v1

    .line 67
    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lbksp;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lbkoa;->n:Lbkto;

    .line 75
    .line 76
    if-ne v1, v2, :cond_c

    .line 77
    .line 78
    invoke-static {p1}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbkgt;->m(Lbkeg;)Lbkkk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, v0

    .line 88
    move v4, v10

    .line 89
    move-wide v5, v8

    .line 90
    move-object v7, v1

    .line 91
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lbkoa;->m:Lbkto;

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v0, v10}, Lbknn;->F(Lbksp;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    sget-object v3, Lbkoa;->o:Lbkto;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-ne v2, v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Lbkny;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v2, v8, v2

    .line 114
    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lbksp;->o()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lbkny;->d:Lbkjy;

    .line 121
    .line 122
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbkoh;

    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbkny;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lbkny;->p()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object v2, p0, Lbkny;->b:Lbkjx;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbkjx;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sget v2, Lbkoa;->b:I

    .line 151
    .line 152
    int-to-long v2, v2

    .line 153
    div-long v4, v8, v2

    .line 154
    .line 155
    rem-long v2, v8, v2

    .line 156
    .line 157
    long-to-int v12, v2

    .line 158
    iget-wide v2, v0, Lbkoh;->b:J

    .line 159
    .line 160
    cmp-long v2, v2, v4

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v4, v5, v0}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :cond_7
    move-object v2, p0

    .line 172
    move-object v3, v0

    .line 173
    move v4, v12

    .line 174
    move-wide v5, v8

    .line 175
    move-object v7, v1

    .line 176
    invoke-virtual/range {v2 .. v7}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lbkoa;->m:Lbkto;

    .line 181
    .line 182
    if-ne v2, v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v1, v0, v12}, Lbknn;->F(Lbksp;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object v3, Lbkoa;->o:Lbkto;

    .line 189
    .line 190
    if-ne v2, v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Lbkny;->h()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    cmp-long v2, v8, v2

    .line 197
    .line 198
    if-gez v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lbksp;->o()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    sget-object v3, Lbkoa;->n:Lbkto;

    .line 205
    .line 206
    if-eq v2, v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lbksp;->o()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v1, v2, v10}, Lbkkk;->f(Ljava/lang/Object;Lbkgb;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    invoke-virtual {v0}, Lbksp;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    invoke-virtual {v1}, Lbkkk;->l()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Lbken;->a:Lbken;

    .line 230
    .line 231
    if-ne v1, v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    invoke-virtual {v1}, Lbkkk;->C()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_c
    invoke-virtual {v0}, Lbksp;->o()V

    .line 243
    .line 244
    .line 245
    :cond_d
    return-object v1

    .line 246
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_f
    invoke-virtual {p0}, Lbkny;->p()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lbktn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1
.end method

.method public final j(Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkny;->k(Lbkny;Lbkeg;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lbkoh;IJLbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lbknx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbknx;

    .line 7
    .line 8
    iget v1, v0, Lbknx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbknx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbknx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbknx;-><init>(Lbkny;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbknx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbknx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lbknx;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lbkgt;->m(Lbkeg;)Lbkkk;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_0
    new-instance v0, Lbkon;

    .line 63
    .line 64
    invoke-direct {v0, p5}, Lbkon;-><init>(Lbkkk;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    move-object v7, v0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lbkoa;->m:Lbkto;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Lbknn;->F(Lbksp;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    sget-object p2, Lbkoa;->o:Lbkto;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-ne v2, p2, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, Lbkny;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long p2, p3, v2

    .line 95
    .line 96
    if-gez p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lbksp;->o()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lbkny;->d:Lbkjy;

    .line 102
    .line 103
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbkoh;

    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbkny;->x()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lbkoe;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lbkog;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lbkog;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object p2, p0, Lbkny;->b:Lbkjx;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbkjx;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    sget p4, Lbkoa;->b:I

    .line 138
    .line 139
    int-to-long v2, p4

    .line 140
    div-long v4, p2, v2

    .line 141
    .line 142
    rem-long v2, p2, v2

    .line 143
    .line 144
    long-to-int p4, v2

    .line 145
    iget-wide v2, p1, Lbkoh;->b:J

    .line 146
    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v4, v5, p1}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    move-object p1, v2

    .line 158
    :cond_7
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move v4, p4

    .line 161
    move-wide v5, p2

    .line 162
    move-object v7, v0

    .line 163
    invoke-virtual/range {v2 .. v7}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lbkoa;->m:Lbkto;

    .line 168
    .line 169
    if-ne v2, v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v0, p1, p4}, Lbknn;->F(Lbksp;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object p4, Lbkoa;->o:Lbkto;

    .line 176
    .line 177
    if-ne v2, p4, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lbkny;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    cmp-long p2, p2, v2

    .line 184
    .line 185
    if-gez p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lbksp;->o()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    sget-object p2, Lbkoa;->n:Lbkto;

    .line 192
    .line 193
    if-eq v2, p2, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Lbksp;->o()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lbkog;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Lbkog;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {p5, p1, v8}, Lbkkk;->f(Ljava/lang/Object;Lbkgb;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "unexpected"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-virtual {p1}, Lbksp;->o()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lbkog;

    .line 219
    .line 220
    invoke-direct {p1, v2}, Lbkog;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-virtual {p5}, Lbkkk;->l()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    if-ne p5, v1, :cond_c

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_c
    :goto_4
    check-cast p5, Lbkog;

    .line 232
    .line 233
    iget-object p1, p5, Lbkog;->b:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    invoke-virtual {p5}, Lbkkk;->C()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbkny;->b:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lbkny;->a:Lbkjx;

    .line 6
    .line 7
    iget-wide v2, v2, Lbkjx;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lbkny;->N(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbkoe;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbkog;->a:Lbkof;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lbkny;->d:Lbkjy;

    .line 39
    .line 40
    sget-object v7, Lbkoa;->k:Lbkto;

    .line 41
    .line 42
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbkoh;

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbkny;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbkoe;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbkoe;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lbkny;->b:Lbkjx;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbkjx;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget v1, Lbkoa;->b:I

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    div-long v3, v8, v1

    .line 72
    .line 73
    rem-long v1, v8, v1

    .line 74
    .line 75
    long-to-int v5, v1

    .line 76
    iget-wide v1, v0, Lbkoh;->b:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4, v0}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    move-object v2, v0

    .line 91
    move v3, v5

    .line 92
    move-wide v4, v8

    .line 93
    move-object v6, v7

    .line 94
    invoke-virtual/range {v1 .. v6}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lbkoa;->m:Lbkto;

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v8, v9}, Lbkny;->u(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbksp;->r()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbkog;->a:Lbkof;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v2, Lbkoa;->o:Lbkto;

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lbkny;->h()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v1, v8, v1

    .line 120
    .line 121
    if-gez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lbksp;->o()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v2, Lbkoa;->n:Lbkto;

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lbksp;->o()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "unexpected"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbkny;->a:Lbkjx;

    .line 13
    .line 14
    iget-wide v3, v0, Lbkjx;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbkoa;->n:Lbkto;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lbkny;->F()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbkoa;->m:Lbkto;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lbkoa;->d:Lbkto;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lbkoa;->i:Lbkto;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lbkny;->F()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbkoh;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lbkoa;->e:Lbkto;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v3, Lbkoa;->d:Lbkto;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lbkoa;->i:Lbkto;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lbkny;->F()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbkoh;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    sget-object v3, Lbkoa;->j:Lbkto;

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    :goto_1
    sget-object p1, Lbkoa;->o:Lbkto;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    sget-object v3, Lbkoa;->h:Lbkto;

    .line 101
    .line 102
    if-ne v0, v3, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget-object v3, Lbkoa;->l:Lbkto;

    .line 106
    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lbkny;->F()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbkoa;->o:Lbkto;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object v3, Lbkoa;->g:Lbkto;

    .line 116
    .line 117
    if-eq v0, v3, :cond_3

    .line 118
    .line 119
    sget-object v3, Lbkoa;->f:Lbkto;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v3}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lbkoq;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lbkoq;

    .line 132
    .line 133
    iget-object v0, v0, Lbkoq;->a:Lbknn;

    .line 134
    .line 135
    :cond_9
    invoke-static {v0}, Lbkny;->Q(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lbkoa;->i:Lbkto;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lbkny;->F()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lbkoh;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    sget-object p4, Lbkoa;->j:Lbkto;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p4}, Lbkoh;->i(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    invoke-virtual {p1, p2, p4}, Lbkoh;->g(IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    invoke-direct {p0}, Lbkny;->F()V

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-object p1, Lbkoa;->o:Lbkto;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    :goto_2
    iget-object v3, p0, Lbkny;->a:Lbkjx;

    .line 172
    .line 173
    iget-wide v3, v3, Lbkjx;->b:J

    .line 174
    .line 175
    and-long/2addr v3, v1

    .line 176
    cmp-long v3, p3, v3

    .line 177
    .line 178
    if-gez v3, :cond_d

    .line 179
    .line 180
    sget-object v3, Lbkoa;->h:Lbkto;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v3}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-direct {p0}, Lbkny;->F()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbkoa;->o:Lbkto;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    if-nez p5, :cond_e

    .line 195
    .line 196
    sget-object p1, Lbkoa;->n:Lbkto;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-direct {p0}, Lbkny;->F()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbkoa;->m:Lbkto;

    .line 209
    .line 210
    :goto_3
    return-object p1
.end method

.method protected final o()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkny;->j:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbkoi;

    .line 8
    .line 9
    invoke-direct {v0}, Lbkoi;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbkoj;

    .line 8
    .line 9
    invoke-direct {v0}, Lbkoj;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final r(JLbkoh;)Lbkoh;
    .locals 9

    .line 1
    sget-object v0, Lbknz;->a:Lbknz;

    .line 2
    .line 3
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbkso;->a(Lbksp;JLbkga;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Lbkny;->d:Lbkjy;

    .line 18
    .line 19
    iget-object v4, v3, Lbkjy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbksp;

    .line 22
    .line 23
    iget-wide v5, v4, Lbksp;->b:J

    .line 24
    .line 25
    iget-wide v7, v2, Lbksp;->b:J

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lbksp;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lbksp;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lbksp;->p()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lbksp;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbksp;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lbkny;->f()Z

    .line 72
    .line 73
    .line 74
    iget-wide p1, p3, Lbkoh;->b:J

    .line 75
    .line 76
    sget v0, Lbkoa;->b:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Lbkny;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3}, Lbksp;->o()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    invoke-static {v1}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lbkoh;

    .line 99
    .line 100
    invoke-direct {p0}, Lbkny;->O()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    invoke-direct {p0}, Lbkny;->D()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sget v3, Lbkoa;->b:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    div-long/2addr v0, v3

    .line 114
    cmp-long v0, p1, v0

    .line 115
    .line 116
    if-gtz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lbkny;->i:Lbkjy;

    .line 119
    .line 120
    :cond_7
    :goto_2
    iget-object v1, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbksp;

    .line 123
    .line 124
    iget-wide v3, v1, Lbksp;->b:J

    .line 125
    .line 126
    iget-wide v5, p3, Lbksp;->b:J

    .line 127
    .line 128
    cmp-long v3, v3, v5

    .line 129
    .line 130
    if-gez v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p3}, Lbksp;->u()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v1, p3}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lbksp;->s()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lbksp;->p()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p3}, Lbksp;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3}, Lbksp;->p()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    iget-wide v0, p3, Lbkoh;->b:J

    .line 165
    .line 166
    cmp-long p1, v0, p1

    .line 167
    .line 168
    if-lez p1, :cond_d

    .line 169
    .line 170
    sget p1, Lbkoa;->b:I

    .line 171
    .line 172
    int-to-long p1, p1

    .line 173
    iget-object v3, p0, Lbkny;->b:Lbkjx;

    .line 174
    .line 175
    :cond_a
    mul-long v4, v0, p1

    .line 176
    .line 177
    iget-wide v6, v3, Lbkjx;->b:J

    .line 178
    .line 179
    cmp-long v8, v6, v4

    .line 180
    .line 181
    if-ltz v8, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    iget-object v8, p0, Lbkny;->b:Lbkjx;

    .line 185
    .line 186
    invoke-virtual {v8, v6, v7, v4, v5}, Lbkjx;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    :goto_4
    iget-wide p1, p3, Lbkoh;->b:J

    .line 193
    .line 194
    sget v0, Lbkoa;->b:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    invoke-virtual {p0}, Lbkny;->h()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    mul-long/2addr p1, v0

    .line 202
    cmp-long p1, p1, v3

    .line 203
    .line 204
    if-ltz p1, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {p3}, Lbksp;->o()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_d
    sget-boolean p1, Lbkld;->a:Z

    .line 212
    .line 213
    move-object v2, p3

    .line 214
    :goto_5
    return-object v2
.end method

.method public final s(JLbkoh;)Lbkoh;
    .locals 11

    .line 1
    sget-object v0, Lbknz;->a:Lbknz;

    .line 2
    .line 3
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbkso;->a(Lbksp;JLbkga;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Lbkny;->c:Lbkjy;

    .line 18
    .line 19
    iget-object v4, v3, Lbkjy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbksp;

    .line 22
    .line 23
    iget-wide v5, v4, Lbksp;->b:J

    .line 24
    .line 25
    iget-wide v7, v2, Lbksp;->b:J

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lbksp;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lbksp;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lbksp;->p()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lbksp;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbksp;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Lbktm;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lbkny;->f()Z

    .line 72
    .line 73
    .line 74
    iget-wide p1, p3, Lbkoh;->b:J

    .line 75
    .line 76
    sget v0, Lbkoa;->b:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Lbkny;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p3}, Lbksp;->o()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_6
    invoke-static {v1}, Lbktm;->b(Ljava/lang/Object;)Lbksp;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lbkoh;

    .line 98
    .line 99
    iget-wide v0, p3, Lbkoh;->b:J

    .line 100
    .line 101
    cmp-long p1, v0, p1

    .line 102
    .line 103
    if-lez p1, :cond_a

    .line 104
    .line 105
    sget p1, Lbkoa;->b:I

    .line 106
    .line 107
    int-to-long p1, p1

    .line 108
    iget-object v3, p0, Lbkny;->a:Lbkjx;

    .line 109
    .line 110
    :cond_7
    mul-long v4, v0, p1

    .line 111
    .line 112
    iget-wide v6, v3, Lbkjx;->b:J

    .line 113
    .line 114
    const-wide v8, 0xfffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    cmp-long v4, v8, v4

    .line 121
    .line 122
    if-ltz v4, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/16 v4, 0x3c

    .line 126
    .line 127
    shr-long v4, v6, v4

    .line 128
    .line 129
    iget-object v10, p0, Lbkny;->a:Lbkjx;

    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    invoke-static {v8, v9, v4}, Lbkoa;->b(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v10, v6, v7, v4, v5}, Lbkjx;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    :goto_2
    iget-wide p1, p3, Lbkoh;->b:J

    .line 143
    .line 144
    sget v0, Lbkoa;->b:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    invoke-virtual {p0}, Lbkny;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    mul-long/2addr p1, v0

    .line 152
    cmp-long p1, p1, v3

    .line 153
    .line 154
    if-ltz p1, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {p3}, Lbksp;->o()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    sget-boolean p1, Lbkld;->a:Z

    .line 162
    .line 163
    move-object v2, p3

    .line 164
    :goto_3
    return-object v2
.end method

.method protected final t(J)V
    .locals 11

    .line 1
    sget-boolean v0, Lbkld;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbkny;->d:Lbkjy;

    .line 4
    .line 5
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkoh;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lbkny;->b:Lbkjx;

    .line 10
    .line 11
    iget v2, p0, Lbkny;->f:I

    .line 12
    .line 13
    iget-wide v9, v1, Lbkjx;->b:J

    .line 14
    .line 15
    int-to-long v1, v2

    .line 16
    add-long/2addr v1, v9

    .line 17
    invoke-direct {p0}, Lbkny;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lbkny;->b:Lbkjx;

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v9

    .line 35
    invoke-virtual {v1, v9, v10, v2, v3}, Lbkjx;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v1, Lbkoa;->b:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    div-long v1, v9, v1

    .line 45
    .line 46
    sget v3, Lbkoa;->b:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    rem-long v3, v9, v3

    .line 50
    .line 51
    long-to-int v5, v3

    .line 52
    iget-wide v3, v0, Lbkoh;->b:J

    .line 53
    .line 54
    cmp-long v3, v3, v1

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v0

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lbkoa;->o:Lbkto;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lbkny;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v1, v9, v1

    .line 82
    .line 83
    if-gez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lbksp;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lbksp;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbkny;->a:Lbkjx;

    .line 9
    .line 10
    iget-wide v2, v2, Lbkjx;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lbkny;->f:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lbkny;->d:Lbkjy;

    .line 64
    .line 65
    new-array v3, v3, [Lbkoh;

    .line 66
    .line 67
    iget-object v5, v5, Lbkjy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lbkoh;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Lbkny;->c:Lbkjy;

    .line 75
    .line 76
    iget-object v5, v5, Lbkjy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbkoh;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Lbkny;->i:Lbkjy;

    .line 84
    .line 85
    iget-object v5, v5, Lbkjy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lbkoh;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lbkoh;

    .line 116
    .line 117
    sget-object v8, Lbkoa;->a:Lbkoh;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lbkoh;

    .line 147
    .line 148
    iget-wide v7, v5, Lbkoh;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lbkoh;

    .line 156
    .line 157
    iget-wide v9, v9, Lbkoh;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lbkoh;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lbkny;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual/range {p0 .. p0}, Lbkny;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lbkoa;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lbkoh;->b:J

    .line 189
    .line 190
    sget v13, Lbkoa;->b:I

    .line 191
    .line 192
    int-to-long v13, v13

    .line 193
    mul-long/2addr v11, v13

    .line 194
    int-to-long v13, v5

    .line 195
    add-long/2addr v11, v13

    .line 196
    cmp-long v13, v11, v9

    .line 197
    .line 198
    if-ltz v13, :cond_8

    .line 199
    .line 200
    cmp-long v14, v11, v7

    .line 201
    .line 202
    if-gez v14, :cond_17

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v4, v5}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v4, v5}, Lbkoh;->c(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    instance-of v6, v14, Lbkkj;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    cmp-long v6, v11, v7

    .line 217
    .line 218
    if-gez v6, :cond_9

    .line 219
    .line 220
    if-ltz v13, :cond_9

    .line 221
    .line 222
    const-string v6, "receive"

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_9
    if-gez v13, :cond_a

    .line 227
    .line 228
    if-ltz v6, :cond_a

    .line 229
    .line 230
    const-string v6, "send"

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_a
    const-string v6, "cont"

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    instance-of v6, v14, Lbkuh;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    cmp-long v6, v11, v7

    .line 243
    .line 244
    if-gez v6, :cond_c

    .line 245
    .line 246
    if-ltz v13, :cond_c

    .line 247
    .line 248
    const-string v6, "onReceive"

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_c
    if-gez v13, :cond_d

    .line 253
    .line 254
    if-ltz v6, :cond_d

    .line 255
    .line 256
    const-string v6, "onSend"

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_d
    const-string v6, "select"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    instance-of v6, v14, Lbkon;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    const-string v6, "receiveCatching"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    instance-of v6, v14, Lbknv;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    const-string v6, "sendBroadcast"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    instance-of v6, v14, Lbkoq;

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    const-string v6, "EB("

    .line 282
    .line 283
    const-string v11, ")"

    .line 284
    .line 285
    invoke-static {v14, v6, v11}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_5

    .line 290
    :cond_11
    sget-object v6, Lbkoa;->f:Lbkto;

    .line 291
    .line 292
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_13

    .line 297
    .line 298
    sget-object v6, Lbkoa;->g:Lbkto;

    .line 299
    .line 300
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_12
    if-eqz v14, :cond_15

    .line 308
    .line 309
    sget-object v6, Lbkoa;->e:Lbkto;

    .line 310
    .line 311
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_15

    .line 316
    .line 317
    sget-object v6, Lbkoa;->i:Lbkto;

    .line 318
    .line 319
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_15

    .line 324
    .line 325
    sget-object v6, Lbkoa;->h:Lbkto;

    .line 326
    .line 327
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_15

    .line 332
    .line 333
    sget-object v6, Lbkoa;->k:Lbkto;

    .line 334
    .line 335
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_15

    .line 340
    .line 341
    sget-object v6, Lbkoa;->j:Lbkto;

    .line 342
    .line 343
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_15

    .line 348
    .line 349
    sget-object v6, Lbkoa;->l:Lbkto;

    .line 350
    .line 351
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_15

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 363
    .line 364
    :goto_5
    if-eqz v15, :cond_14

    .line 365
    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, "("

    .line 369
    .line 370
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v6, "),"

    .line 383
    .line 384
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_16
    invoke-virtual {v4}, Lbksp;->m()Lbksp;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lbkoh;

    .line 417
    .line 418
    if-nez v4, :cond_19

    .line 419
    .line 420
    :cond_17
    invoke-static {v1}, Lbkjr;->at(Ljava/lang/CharSequence;)C

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v3, 0x2c

    .line 425
    .line 426
    if-ne v2, v3, :cond_18

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/lit8 v2, v2, -0x1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    :cond_18
    const-string v2, "]"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :cond_19
    const/4 v6, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final u(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lbkny;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lbkny;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lbkoa;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbkny;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lbkny;->h:Lbkjx;

    .line 31
    .line 32
    iget-wide v5, v5, Lbkjx;->b:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lbkny;->D()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lbkny;->h:Lbkjx;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v3, Lbkjx;->b:J

    .line 53
    .line 54
    and-long v4, p1, v1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Lbkoa;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, p1, p2, v4, v5}, Lbkjx;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lbkny;->D()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v3, p0, Lbkny;->h:Lbkjx;

    .line 72
    .line 73
    iget-wide v3, v3, Lbkjx;->b:J

    .line 74
    .line 75
    and-long v7, v3, v1

    .line 76
    .line 77
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    and-long/2addr v9, v3

    .line 80
    cmp-long v5, p1, v7

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lbkny;->D()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmp-long p1, p1, v11

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lbkny;->h:Lbkjx;

    .line 93
    .line 94
    :cond_5
    iget-wide v3, p1, Lbkjx;->b:J

    .line 95
    .line 96
    and-long v5, v3, v1

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Lbkoa;->a(JZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p1, v3, v4, v5, v6}, Lbkjx;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    cmp-long p1, v9, p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lbkny;->h:Lbkjx;

    .line 116
    .line 117
    invoke-static {v7, v8, v6}, Lbkoa;->a(JZ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {p1, v3, v4, v7, v8}, Lbkjx;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .locals 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbkny;->a:Lbkjx;

    .line 12
    .line 13
    :cond_0
    iget-wide v5, v4, Lbkjx;->b:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lbkoa;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Lbkjx;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lbkny;->j:Lbkjy;

    .line 33
    .line 34
    sget-object v5, Lbkoa;->s:Lbkto;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lbkny;->a:Lbkjx;

    .line 44
    .line 45
    :cond_2
    iget-wide v5, p2, Lbkjx;->b:J

    .line 46
    .line 47
    and-long v7, v5, v1

    .line 48
    .line 49
    invoke-static {v7, v8, v4}, Lbkoa;->b(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {p2, v5, v6, v7, v8}, Lbkjx;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lbkny;->a:Lbkjx;

    .line 61
    .line 62
    :cond_4
    iget-wide v5, p2, Lbkjx;->b:J

    .line 63
    .line 64
    shr-long v7, v5, v0

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eq v7, v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    and-long v7, v5, v1

    .line 73
    .line 74
    invoke-static {v7, v8, v4}, Lbkoa;->b(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    and-long v7, v5, v1

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v7, v8, v9}, Lbkoa;->b(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    invoke-virtual {p2, v5, v6, v7, v8}, Lbkjx;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lbkny;->f()Z

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p2, p0, Lbkny;->k:Lbkjy;

    .line 98
    .line 99
    :cond_7
    iget-object v0, p2, Lbkjy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v1, Lbkoa;->q:Lbkto;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    sget-object v1, Lbkoa;->r:Lbkto;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2, v0, v1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v0, v3}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lbkfw;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    :goto_3
    return p1
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lbkny;->v(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkny;->a:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbkny;->N(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkny;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
