.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JLftp;Lbkga;Ldmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p0, p1}, Ldmx;->F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v3, v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p4}, Ldmx;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p4}, Ldmx;->u()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v3, Ldej;->a:Ldqh;

    .line 76
    .line 77
    invoke-interface {p4, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lftp;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lftp;->l(Lftp;)Lftp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v1, v1, [Ldqi;

    .line 88
    .line 89
    sget-object v4, Lctt;->a:Ldqh;

    .line 90
    .line 91
    new-instance v5, Leib;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1}, Leib;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v4, v1, v5

    .line 102
    .line 103
    sget-object v4, Ldej;->a:Ldqh;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    invoke-static {v1, p3, p4, v0}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    new-instance v6, Ldjc;

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-wide v1, p0

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Ldjc;-><init>(JLftp;Lbkga;I)V

    .line 134
    .line 135
    .line 136
    check-cast p4, Ldqm;

    .line 137
    .line 138
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 139
    .line 140
    :cond_8
    return-void
.end method
