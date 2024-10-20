.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Ldmx;II)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p2, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    or-int/2addr v1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p2

    .line 31
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ldmx;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {p1}, Ldmx;->u()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 47
    .line 48
    sget-object p0, Lecl;->e:Lech;

    .line 49
    .line 50
    :cond_5
    const v0, 0x41a5af78

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41c80000    # 25.0f

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lbey;->i(Lecl;FF)Lecl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbwg;->a:Lbwg;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lbfb;->a(Lecl;Ldmx;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Lbwd;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p3}, Lbwd;-><init>(Lecl;II)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ldqm;

    .line 80
    .line 81
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final b(Lchr;Lecl;JLdmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p4, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p5

    .line 35
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p4, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v3

    .line 51
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-interface {p4}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    :goto_4
    move-wide v6, p2

    .line 74
    goto :goto_9

    .line 75
    :cond_7
    :goto_5
    invoke-interface {p4}, Ldmx;->v()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, p5, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    invoke-interface {p4}, Ldmx;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {p4}, Ldmx;->u()V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    :goto_6
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_7
    invoke-interface {p4}, Ldmx;->n()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, v0, 0xe

    .line 102
    .line 103
    if-eq v3, v1, :cond_b

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-interface {p4, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move v2, v1

    .line 118
    :cond_b
    :goto_8
    move-object v0, p4

    .line 119
    check-cast v0, Ldne;

    .line 120
    .line 121
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v2, :cond_c

    .line 126
    .line 127
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v1, v2, :cond_d

    .line 130
    .line 131
    :cond_c
    new-instance v1, Lbwc;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lbwc;-><init>(Lchr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    check-cast v1, Lbkfw;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lebu;->a:I

    .line 146
    .line 147
    sget-object v1, Lebr;->b:Lebu;

    .line 148
    .line 149
    new-instance v2, Lbwa;

    .line 150
    .line 151
    invoke-direct {v2, p2, p3, v0}, Lbwa;-><init>(JLecl;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x628ed1fe

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, p4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    or-int/lit16 v2, v3, 0x1b0

    .line 162
    .line 163
    invoke-static {p0, v1, v0, p4, v2}, Lche;->b(Lchr;Lebu;Lbkga;Ldmx;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_9
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    new-instance p3, Lbwb;

    .line 174
    .line 175
    move-object v3, p3

    .line 176
    move-object v4, p0

    .line 177
    move-object v5, p1

    .line 178
    move v8, p5

    .line 179
    invoke-direct/range {v3 .. v8}, Lbwb;-><init>(Lchr;Lecl;JI)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ldqm;

    .line 183
    .line 184
    iput-object p3, p2, Ldqm;->d:Lbkga;

    .line 185
    .line 186
    :cond_e
    return-void
.end method
