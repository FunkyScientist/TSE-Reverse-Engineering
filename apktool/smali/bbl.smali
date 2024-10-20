.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lebu;Lbkgb;Ldmx;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const v1, 0x6a3450fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p4

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0xc00

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v1, v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x400

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v4, v5

    .line 73
    :goto_4
    or-int/2addr v2, v4

    .line 74
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 75
    .line 76
    const/16 v6, 0x492

    .line 77
    .line 78
    if-ne v4, v6, :cond_9

    .line 79
    .line 80
    invoke-interface {p3}, Ldmx;->L()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Ldmx;->u()V

    .line 88
    .line 89
    .line 90
    :goto_5
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    goto :goto_8

    .line 93
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 94
    .line 95
    sget-object p0, Lecl;->e:Lech;

    .line 96
    .line 97
    :cond_a
    if-eqz v3, :cond_b

    .line 98
    .line 99
    sget p1, Lebu;->a:I

    .line 100
    .line 101
    sget-object p1, Lebr;->a:Lebu;

    .line 102
    .line 103
    :cond_b
    and-int/lit16 v0, v2, 0x1c00

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v0, v5, :cond_c

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_c
    move v1, v3

    .line 114
    :goto_7
    invoke-interface {p3, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr v0, v1

    .line 119
    move-object v1, p3

    .line 120
    check-cast v1, Ldne;

    .line 121
    .line 122
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v3, v0, :cond_e

    .line 131
    .line 132
    :cond_d
    new-instance v3, Lbbj;

    .line 133
    .line 134
    invoke-direct {v3, v4, p2}, Lbbj;-><init>(Lewo;Lbkgb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_e
    and-int/lit8 v0, v2, 0xe

    .line 141
    .line 142
    check-cast v3, Lbkga;

    .line 143
    .line 144
    invoke-static {p0, v3, p3, v0}, Leyd;->a(Lecl;Lbkga;Ldmx;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_8
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_f

    .line 153
    .line 154
    new-instance p1, Lbbk;

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    move-object v7, p2

    .line 158
    move v8, p4

    .line 159
    move v9, p5

    .line 160
    invoke-direct/range {v4 .. v9}, Lbbk;-><init>(Lecl;Lebu;Lbkgb;II)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Ldqm;

    .line 164
    .line 165
    iput-object p1, p0, Ldqm;->d:Lbkga;

    .line 166
    .line 167
    :cond_f
    return-void
.end method
