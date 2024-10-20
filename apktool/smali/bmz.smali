.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbna;Ljava/lang/Object;ILjava/lang/Object;Ldmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ldmx;->E(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, Ldmx;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, Ldmx;->u()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    new-instance v0, Lbmx;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, p3}, Lbmx;-><init>(Lbna;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3a785bde

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x30

    .line 103
    .line 104
    invoke-interface {p1, p3, v0, p4, v1}, Ldyk;->e(Ljava/lang/Object;Lbkga;Ldmx;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_a

    .line 112
    .line 113
    new-instance v6, Lbmy;

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move v3, p2

    .line 119
    move-object v4, p3

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v5}, Lbmy;-><init>(Lbna;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    check-cast p4, Ldqm;

    .line 125
    .line 126
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 127
    .line 128
    :cond_a
    return-void
.end method
