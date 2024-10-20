.class public final Laed;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladz;Ljava/lang/Object;Ljava/lang/Object;Lagj;Lads;Ldmx;I)Ldsu;
    .locals 8

    .line 1
    invoke-interface {p5}, Ldmx;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ladt;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Ladt;-><init>(Ladz;Ljava/lang/Object;Ljava/lang/Object;Lagj;Lacn;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    and-int/lit8 p3, p6, 0x70

    .line 24
    .line 25
    xor-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    check-cast v0, Ladt;

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le p3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p5, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p3, p6, 0x30

    .line 42
    .line 43
    if-ne p3, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move p3, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p3, v2

    .line 48
    :goto_0
    and-int/lit16 v1, p6, 0x380

    .line 49
    .line 50
    xor-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    if-le v1, v4, :cond_4

    .line 55
    .line 56
    invoke-interface {p5, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 63
    .line 64
    if-ne v1, v4, :cond_6

    .line 65
    .line 66
    :cond_5
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v1, v2

    .line 69
    :goto_1
    or-int/2addr p3, v1

    .line 70
    const v1, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, p6

    .line 74
    xor-int/lit16 v1, v1, 0x6000

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    if-le v1, v4, :cond_7

    .line 79
    .line 80
    invoke-interface {p5, p4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 p6, p6, 0x6000

    .line 87
    .line 88
    if-ne p6, v4, :cond_9

    .line 89
    .line 90
    :cond_8
    move v2, v3

    .line 91
    :cond_9
    or-int/2addr p3, v2

    .line 92
    invoke-interface {p5}, Ldmx;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    if-nez p3, :cond_a

    .line 97
    .line 98
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne p6, p3, :cond_b

    .line 101
    .line 102
    :cond_a
    new-instance p6, Laea;

    .line 103
    .line 104
    invoke-direct {p6, p1, v0, p2, p4}, Laea;-><init>(Ljava/lang/Object;Ladt;Ljava/lang/Object;Lads;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    check-cast p6, Lbkfl;

    .line 111
    .line 112
    invoke-interface {p5, p6}, Ldmx;->t(Lbkfl;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p5, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {p5}, Ldmx;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne p2, p1, :cond_d

    .line 128
    .line 129
    :cond_c
    new-instance p2, Laec;

    .line 130
    .line 131
    invoke-direct {p2, p0, v0}, Laec;-><init>(Ladz;Ladt;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p5, p2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    check-cast p2, Lbkfw;

    .line 138
    .line 139
    invoke-static {v0, p2, p5}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static final b(Ldmx;)Ladz;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ldne;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ladz;

    .line 13
    .line 14
    invoke-direct {v1}, Ladz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Ladz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Ladz;->a(Ldmx;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final c(Ladz;FFLads;Ldmx;I)Ldsu;
    .locals 8

    .line 1
    shl-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    and-int/lit16 p5, p5, 0x3fe

    .line 4
    .line 5
    const v1, 0xe000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    or-int/2addr p5, v1

    .line 10
    const/high16 v1, 0x70000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int v7, p5, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lahd;->a:Lagj;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-static/range {v1 .. v7}, Laed;->a(Ladz;Ljava/lang/Object;Ljava/lang/Object;Lagj;Lads;Ldmx;I)Ldsu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
