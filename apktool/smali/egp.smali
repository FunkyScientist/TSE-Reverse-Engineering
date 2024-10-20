.class public final Legp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lege;ILegv;Lbkfw;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Legb;->a:Legb;

    .line 6
    .line 7
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_d

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lefs;

    .line 27
    .line 28
    iget-boolean v0, v0, Lefs;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1, p3}, Legp;->b(Lege;ILbkfw;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p2, p1, p3}, Legp;->d(Lege;Legv;ILbkfw;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lbkbs;

    .line 60
    .line 61
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p0}, Legk;->b(Lege;)Lege;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "ActiveParent must have a focusedChild"

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Lege;->f()Legb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Legb;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    if-eq v5, v3, :cond_5

    .line 84
    .line 85
    if-eq v5, v2, :cond_a

    .line 86
    .line 87
    if-eq v5, v1, :cond_4

    .line 88
    .line 89
    new-instance p0, Lbkbs;

    .line 90
    .line 91
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, p1, p2, p3}, Legp;->a(Lege;ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    if-nez p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Lege;->f()Legb;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v1, Legb;->b:Legb;

    .line 124
    .line 125
    if-ne p2, v1, :cond_8

    .line 126
    .line 127
    invoke-static {v0}, Legk;->a(Lege;)Lege;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-static {p2}, Legk;->c(Lege;)Legv;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    :goto_1
    invoke-static {p0, p2, p1, p3}, Legp;->j(Lege;Legv;ILbkfw;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    if-nez p2, :cond_b

    .line 162
    .line 163
    invoke-static {v0}, Legk;->c(Lege;)Legv;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_b
    invoke-static {p0, p2, p1, p3}, Legp;->j(Lege;Legv;ILbkfw;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_d
    invoke-static {p0, p1, p3}, Legp;->b(Lege;ILbkfw;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static final b(Lege;ILbkfw;)Z
    .locals 5

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lege;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Legp;->g(Lezw;Lduy;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lduy;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lege;

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    move p1, v4

    .line 51
    :cond_2
    invoke-static {p1, v4}, Lum;->j(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x6

    .line 59
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x5

    .line 74
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :goto_1
    invoke-static {p0}, Legk;->c(Lege;)Legv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget v1, p0, Legv;->d:F

    .line 85
    .line 86
    iget p0, p0, Legv;->e:F

    .line 87
    .line 88
    new-instance v3, Legv;

    .line 89
    .line 90
    invoke-direct {v3, v1, p0, v1, p0}, Legv;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "This function should only be used for 2-D focus search"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    :goto_2
    invoke-static {p0}, Legk;->c(Lege;)Legv;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget v1, p0, Legv;->b:F

    .line 107
    .line 108
    iget p0, p0, Legv;->c:F

    .line 109
    .line 110
    new-instance v3, Legv;

    .line 111
    .line 112
    invoke-direct {v3, v1, p0, v1, p0}, Legv;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v3, p1}, Legp;->f(Lduy;Legv;I)Lege;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    return v2
.end method

.method public static final c(Legv;Legv;Legv;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Legp;->k(Legv;ILegv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Legp;->k(Legv;ILegv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p2, p0, p1, p3}, Legp;->h(Legv;Legv;Legv;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2, p1, p0, p3}, Legp;->h(Legv;Legv;Legv;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p3, p2, p0}, Legp;->e(ILegv;Legv;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p3, p2, p1}, Legp;->e(ILegv;Legv;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-ltz p0, :cond_4

    .line 43
    .line 44
    :goto_1
    return v1

    .line 45
    :cond_4
    return v2
.end method

.method public static final d(Lege;Legv;ILbkfw;)Z
    .locals 10

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lege;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leck;->p:Leck;

    .line 11
    .line 12
    iget-boolean v2, p0, Leck;->z:Z

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    new-instance v2, Lduy;

    .line 17
    .line 18
    new-array v3, v1, [Leck;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Leck;->t:Leck;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lezx;->i(Lduy;Leck;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lduy;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget p0, v2, Lduy;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez p0, :cond_6

    .line 39
    .line 40
    :goto_1
    iget p0, v0, Lduy;->b:I

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Legp;->f(Lduy;Legv;I)Lege;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lefs;

    .line 56
    .line 57
    iget-boolean v1, v1, Lefs;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p3, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-static {p0, p1, p2, p3}, Legp;->j(Lege;Legv;ILbkfw;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    invoke-virtual {v0, p0}, Lduy;->l(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return v3

    .line 84
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Leck;

    .line 91
    .line 92
    iget v5, p0, Leck;->r:I

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0x400

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-static {v2, p0}, Lezx;->i(Lduy;Leck;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    :goto_2
    if-eqz p0, :cond_1

    .line 103
    .line 104
    iget v5, p0, Leck;->q:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_10

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v6, v5

    .line 112
    :cond_8
    :goto_3
    if-eqz p0, :cond_1

    .line 113
    .line 114
    instance-of v7, p0, Lege;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    check-cast p0, Lege;

    .line 119
    .line 120
    iget-boolean v7, p0, Leck;->z:Z

    .line 121
    .line 122
    if-eqz v7, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    iget v7, p0, Leck;->q:I

    .line 129
    .line 130
    and-int/lit16 v7, v7, 0x400

    .line 131
    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    instance-of v7, p0, Lezz;

    .line 135
    .line 136
    if-eqz v7, :cond_f

    .line 137
    .line 138
    move-object v7, p0

    .line 139
    check-cast v7, Lezz;

    .line 140
    .line 141
    iget-object v7, v7, Lezz;->B:Leck;

    .line 142
    .line 143
    move v8, v3

    .line 144
    :goto_4
    if-eqz v7, :cond_e

    .line 145
    .line 146
    iget v9, v7, Leck;->q:I

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x400

    .line 149
    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    if-ne v8, v4, :cond_a

    .line 155
    .line 156
    move-object p0, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    if-nez v6, :cond_b

    .line 159
    .line 160
    new-instance v6, Lduy;

    .line 161
    .line 162
    new-array v9, v1, [Leck;

    .line 163
    .line 164
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v6, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p0, v5

    .line 176
    :cond_d
    :goto_5
    iget-object v7, v7, Leck;->t:Leck;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    if-eq v8, v4, :cond_8

    .line 180
    .line 181
    :cond_f
    :goto_6
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_10
    iget-object p0, p0, Leck;->t:Leck;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "visitChildren called on an unattached node"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method private static final e(ILegv;Legv;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lur;->b(Legv;ILegv;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p0, v2}, Lum;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    invoke-static {p0, v2}, Lum;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {p0, v2}, Lum;->j(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x6

    .line 32
    invoke-static {p0, v2}, Lum;->j(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_0
    iget p0, p1, Legv;->b:F

    .line 39
    .line 40
    iget p1, p1, Legv;->d:F

    .line 41
    .line 42
    sub-float/2addr p1, p0

    .line 43
    div-float/2addr p1, v3

    .line 44
    add-float/2addr p0, p1

    .line 45
    iget p1, p2, Legv;->b:F

    .line 46
    .line 47
    iget p2, p2, Legv;->d:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "This function should only be used for 2-D focus search"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    iget p0, p1, Legv;->c:F

    .line 59
    .line 60
    iget p1, p1, Legv;->e:F

    .line 61
    .line 62
    sub-float/2addr p1, p0

    .line 63
    div-float/2addr p1, v3

    .line 64
    add-float/2addr p0, p1

    .line 65
    iget p1, p2, Legv;->c:F

    .line 66
    .line 67
    iget p2, p2, Legv;->e:F

    .line 68
    .line 69
    :goto_2
    sub-float/2addr p2, p1

    .line 70
    div-float/2addr p2, v3

    .line 71
    add-float/2addr p1, p2

    .line 72
    sub-float/2addr p0, p1

    .line 73
    const-wide/16 p1, 0xd

    .line 74
    .line 75
    mul-long/2addr p1, v0

    .line 76
    mul-long/2addr p1, v0

    .line 77
    float-to-long v0, p0

    .line 78
    mul-long/2addr v0, v0

    .line 79
    add-long/2addr p1, v0

    .line 80
    return-wide p1
.end method

.method private static final f(Lduy;Legv;I)Lege;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Legv;->d:F

    .line 12
    .line 13
    iget v3, p1, Legv;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Legv;->e(FF)Legv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Legv;->d:F

    .line 30
    .line 31
    iget v3, p1, Legv;->b:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    add-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Legv;->e(FF)Legv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Legv;->e:F

    .line 49
    .line 50
    iget v3, p1, Legv;->c:F

    .line 51
    .line 52
    sub-float/2addr v0, v3

    .line 53
    add-float/2addr v0, v2

    .line 54
    invoke-virtual {p1, v1, v0}, Legv;->e(FF)Legv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x6

    .line 60
    invoke-static {p2, v0}, Lum;->j(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v0, p1, Legv;->e:F

    .line 67
    .line 68
    iget v3, p1, Legv;->c:F

    .line 69
    .line 70
    sub-float/2addr v0, v3

    .line 71
    add-float/2addr v0, v2

    .line 72
    neg-float v0, v0

    .line 73
    invoke-virtual {p1, v1, v0}, Legv;->e(FF)Legv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget v1, p0, Lduy;->b:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lduy;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_3
    aget-object v4, p0, v3

    .line 86
    .line 87
    check-cast v4, Lege;

    .line 88
    .line 89
    invoke-static {v4}, Legk;->d(Lege;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Legk;->c(Lege;)Legv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v0, p1, p2}, Legp;->c(Legv;Legv;Legv;I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    move-object v0, v5

    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    if-lt v3, v1, :cond_3

    .line 110
    .line 111
    :cond_5
    return-object v2

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "This function should only be used for 2-D focus search"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static final g(Lezw;Lduy;)V
    .locals 8

    .line 1
    check-cast p0, Leck;

    .line 2
    .line 3
    iget-object p0, p0, Leck;->p:Leck;

    .line 4
    .line 5
    iget-boolean v0, p0, Leck;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lduy;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Leck;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Leck;->t:Leck;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p0, v0, Lduy;->b:I

    .line 30
    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Leck;

    .line 40
    .line 41
    iget v2, p0, Leck;->r:I

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0x400

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget v2, p0, Leck;->q:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v3, v2

    .line 61
    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 62
    .line 63
    instance-of v4, p0, Lege;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    check-cast p0, Lege;

    .line 68
    .line 69
    iget-boolean v4, p0, Leck;->z:Z

    .line 70
    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-boolean v4, v4, Lfbn;->B:Z

    .line 78
    .line 79
    if-nez v4, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lefs;

    .line 86
    .line 87
    iget-boolean v4, v4, Lefs;->a:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-static {p0, p1}, Legp;->g(Lezw;Lduy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget v4, p0, Leck;->q:I

    .line 100
    .line 101
    and-int/lit16 v4, v4, 0x400

    .line 102
    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    instance-of v4, p0, Lezz;

    .line 106
    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Lezz;

    .line 111
    .line 112
    iget-object v4, v4, Lezz;->B:Leck;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_3
    const/4 v6, 0x1

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget v7, v4, Leck;->q:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    move-object p0, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-nez v3, :cond_7

    .line 131
    .line 132
    new-instance v3, Lduy;

    .line 133
    .line 134
    new-array v6, v1, [Leck;

    .line 135
    .line 136
    invoke-direct {v3, v6}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v3, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v2

    .line 148
    :cond_9
    :goto_4
    iget-object v4, v4, Leck;->t:Leck;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    if-eq v5, v6, :cond_3

    .line 152
    .line 153
    :cond_b
    :goto_5
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    iget-object p0, p0, Leck;->t:Leck;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_d
    return-void

    .line 162
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "visitChildren called on an unattached node"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method private static final h(Legv;Legv;Legv;I)Z
    .locals 9

    .line 1
    invoke-static {p2, p3, p0}, Legp;->i(Legv;ILegv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Legp;->i(Legv;ILegv;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    invoke-static {p3, v0}, Lum;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "This function should only be used for 2-D focus search"

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Legv;->b:F

    .line 30
    .line 31
    iget v8, p2, Legv;->d:F

    .line 32
    .line 33
    cmpl-float v2, v2, v8

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v1, v7

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static {p3, v6}, Lum;->j(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v2, p0, Legv;->d:F

    .line 48
    .line 49
    iget v8, p2, Legv;->b:F

    .line 50
    .line 51
    cmpg-float v2, v2, v8

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p3, v5}, Lum;->j(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v2, p0, Legv;->c:F

    .line 63
    .line 64
    iget v8, p2, Legv;->e:F

    .line 65
    .line 66
    cmpl-float v2, v2, v8

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p3, v4}, Lum;->j(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    iget v2, p0, Legv;->e:F

    .line 78
    .line 79
    iget v8, p2, Legv;->c:F

    .line 80
    .line 81
    cmpg-float v2, v2, v8

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    invoke-static {p3, v0}, Lum;->j(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-static {p3, v6}, Lum;->j(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {p1, p3, p0}, Lur;->b(Legv;ILegv;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p3, v0}, Lum;->j(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget p0, p0, Legv;->b:F

    .line 110
    .line 111
    iget p2, p2, Legv;->b:F

    .line 112
    .line 113
    :goto_2
    sub-float/2addr p0, p2

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p3, v6}, Lum;->j(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget p2, p2, Legv;->d:F

    .line 122
    .line 123
    iget p0, p0, Legv;->d:F

    .line 124
    .line 125
    :goto_3
    sub-float p0, p2, p0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {p3, v5}, Lum;->j(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget p0, p0, Legv;->c:F

    .line 135
    .line 136
    iget p2, p2, Legv;->c:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-static {p3, v4}, Lum;->j(II)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_c

    .line 144
    .line 145
    iget p2, p2, Legv;->e:F

    .line 146
    .line 147
    iget p0, p0, Legv;->e:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float p3, p0, p2

    .line 153
    .line 154
    if-gez p3, :cond_a

    .line 155
    .line 156
    move p0, p2

    .line 157
    :cond_a
    cmpg-float p0, p1, p0

    .line 158
    .line 159
    if-ltz p0, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    return v7

    .line 163
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_e
    :goto_5
    return v1
.end method

.method private static final i(Legv;ILegv;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Legv;->d:F

    .line 33
    .line 34
    iget v0, p2, Legv;->b:F

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget p0, p0, Legv;->b:F

    .line 41
    .line 42
    iget p1, p2, Legv;->d:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "This function should only be used for 2-D focus search"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    iget p1, p0, Legv;->e:F

    .line 58
    .line 59
    iget v0, p2, Legv;->c:F

    .line 60
    .line 61
    cmpl-float p1, p1, v0

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    iget p0, p0, Legv;->c:F

    .line 66
    .line 67
    iget p1, p2, Legv;->e:F

    .line 68
    .line 69
    cmpg-float p0, p0, p1

    .line 70
    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final j(Lege;Legv;ILbkfw;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Legp;->d(Lege;Legv;ILbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lego;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lego;-><init>(Lege;Legv;ILbkfw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Leep;->a(Lege;ILbkfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final k(Legv;ILegv;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p2, Legv;->d:F

    .line 10
    .line 11
    iget v0, p0, Legv;->d:F

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Legv;->b:F

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_7

    .line 22
    .line 23
    :cond_0
    iget p1, p2, Legv;->b:F

    .line 24
    .line 25
    iget p0, p0, Legv;->b:F

    .line 26
    .line 27
    cmpl-float p0, p1, p0

    .line 28
    .line 29
    if-lez p0, :cond_7

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p1, p2, Legv;->b:F

    .line 40
    .line 41
    iget v0, p0, Legv;->b:F

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget p1, p2, Legv;->d:F

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-gtz p1, :cond_7

    .line 52
    .line 53
    :cond_2
    iget p1, p2, Legv;->d:F

    .line 54
    .line 55
    iget p0, p0, Legv;->d:F

    .line 56
    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget p1, p2, Legv;->e:F

    .line 70
    .line 71
    iget v0, p0, Legv;->e:F

    .line 72
    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    iget p1, p2, Legv;->c:F

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-ltz p1, :cond_7

    .line 82
    .line 83
    :cond_4
    iget p1, p2, Legv;->c:F

    .line 84
    .line 85
    iget p0, p0, Legv;->c:F

    .line 86
    .line 87
    cmpl-float p0, p1, p0

    .line 88
    .line 89
    if-lez p0, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget p1, p2, Legv;->c:F

    .line 100
    .line 101
    iget v0, p0, Legv;->c:F

    .line 102
    .line 103
    cmpg-float p1, p1, v0

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    iget p1, p2, Legv;->e:F

    .line 108
    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    :cond_6
    iget p1, p2, Legv;->e:F

    .line 114
    .line 115
    iget p0, p0, Legv;->e:F

    .line 116
    .line 117
    cmpg-float p0, p1, p0

    .line 118
    .line 119
    if-gez p0, :cond_7

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "This function should only be used for 2-D focus search"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
