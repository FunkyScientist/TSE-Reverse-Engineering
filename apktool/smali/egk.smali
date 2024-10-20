.class public final Legk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lege;)Lege;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgdb;->a:Lgdb;

    .line 6
    .line 7
    sget-object v1, Legb;->a:Legb;

    .line 8
    .line 9
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_11

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Lbkbs;

    .line 27
    .line 28
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object p0, p0, Leck;->p:Leck;

    .line 33
    .line 34
    iget-boolean v0, p0, Leck;->z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    new-instance v0, Lduy;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    new-array v4, v3, [Leck;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Leck;->t:Leck;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget p0, v0, Lduy;->b:I

    .line 59
    .line 60
    if-eqz p0, :cond_f

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Leck;

    .line 69
    .line 70
    iget v4, p0, Leck;->r:I

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0x400

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget v4, p0, Leck;->q:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0x400

    .line 85
    .line 86
    if-eqz v4, :cond_e

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :cond_5
    :goto_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    instance-of v5, p0, Lege;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    check-cast p0, Lege;

    .line 96
    .line 97
    invoke-static {p0}, Legk;->a(Lege;)Lege;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    return-object p0

    .line 105
    :cond_7
    iget v5, p0, Leck;->q:I

    .line 106
    .line 107
    and-int/lit16 v5, v5, 0x400

    .line 108
    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    instance-of v5, p0, Lezz;

    .line 112
    .line 113
    if-eqz v5, :cond_d

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lezz;

    .line 117
    .line 118
    iget-object v5, v5, Lezz;->B:Leck;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_3
    if-eqz v5, :cond_c

    .line 122
    .line 123
    iget v7, v5, Leck;->q:I

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x400

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v2, :cond_8

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-nez v4, :cond_9

    .line 136
    .line 137
    new-instance v4, Lduy;

    .line 138
    .line 139
    new-array v7, v3, [Leck;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {v4, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v1

    .line 153
    :cond_b
    :goto_4
    iget-object v5, v5, Leck;->t:Leck;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    if-eq v6, v2, :cond_5

    .line 157
    .line 158
    :cond_d
    :goto_5
    invoke-static {v4}, Lezx;->a(Lduy;)Leck;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_e
    iget-object p0, p0, Leck;->t:Leck;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_f
    return-object v1

    .line 167
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitChildren called on an unattached node"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_11
    return-object p0
.end method

.method public static final b(Lege;)Lege;
    .locals 8

    .line 1
    iget-object p0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    iget-boolean v0, p0, Leck;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lduy;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Leck;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Leck;->t:Leck;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lduy;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget p0, v0, Lduy;->b:I

    .line 29
    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leck;

    .line 39
    .line 40
    iget v3, p0, Leck;->r:I

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0x400

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget v3, p0, Leck;->q:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 60
    .line 61
    instance-of v4, p0, Lege;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    check-cast p0, Lege;

    .line 67
    .line 68
    iget-object v4, p0, Leck;->p:Leck;

    .line 69
    .line 70
    iget-boolean v4, v4, Leck;->z:Z

    .line 71
    .line 72
    if-eqz v4, :cond_b

    .line 73
    .line 74
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lgdb;->a:Lgdb;

    .line 79
    .line 80
    sget-object v6, Legb;->a:Legb;

    .line 81
    .line 82
    invoke-virtual {v4}, Legb;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq v4, v5, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    return-object p0

    .line 95
    :cond_5
    iget v4, p0, Leck;->q:I

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x400

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    instance-of v4, p0, Lezz;

    .line 102
    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Lezz;

    .line 107
    .line 108
    iget-object v4, v4, Lezz;->B:Leck;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_3
    if-eqz v4, :cond_a

    .line 112
    .line 113
    iget v7, v4, Leck;->q:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x400

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-ne v6, v5, :cond_6

    .line 122
    .line 123
    move-object p0, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-nez v3, :cond_7

    .line 126
    .line 127
    new-instance v3, Lduy;

    .line 128
    .line 129
    new-array v7, v2, [Leck;

    .line 130
    .line 131
    invoke-direct {v3, v7}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v3, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v1

    .line 143
    :cond_9
    :goto_4
    iget-object v4, v4, Leck;->t:Leck;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-eq v6, v5, :cond_3

    .line 147
    .line 148
    :cond_b
    :goto_5
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget-object p0, p0, Leck;->t:Leck;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    return-object v1
.end method

.method public static final c(Lege;)Legv;
    .locals 2

    .line 1
    iget-object p0, p0, Leck;->v:Lfdi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Levl;->g(Levk;)Levk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Levk;->n(Levk;Z)Legv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Legv;->a:Legv;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lege;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leck;->v:Lfdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfdi;->q:Lfbn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfbn;->eT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Leck;->v:Lfdi;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfdi;->q:Lfbn;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfbn;->am()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
