.class final Laiz;
.super Lajb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laft;ILdmx;I)Ldsu;
    .locals 9

    .line 1
    const v0, 0x71ed531

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laiy;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Laiy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lahd;->a:Lagj;

    .line 13
    .line 14
    invoke-virtual {p1}, Laft;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, -0x482c0a90

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v2}, Ldmx;->y(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    int-to-float v1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    move-object v8, p3

    .line 37
    check-cast v8, Ldne;

    .line 38
    .line 39
    invoke-virtual {v8}, Ldne;->Y()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Laft;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p3, v2}, Ldmx;->y(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    int-to-float v3, p2

    .line 62
    :cond_1
    shl-int/lit8 p2, p4, 0x3

    .line 63
    .line 64
    and-int/lit8 p4, p4, 0xe

    .line 65
    .line 66
    invoke-virtual {v8}, Ldne;->Y()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    and-int/lit16 p2, p2, 0x380

    .line 78
    .line 79
    or-int/2addr p2, p4

    .line 80
    and-int/lit8 p4, p2, 0xe

    .line 81
    .line 82
    shl-int/lit8 p2, p2, 0x3

    .line 83
    .line 84
    and-int/lit16 p2, p2, 0x1c00

    .line 85
    .line 86
    or-int/2addr p2, p4

    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {v0, v1, p3, p4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    shl-int/lit8 v0, p2, 0x6

    .line 97
    .line 98
    and-int/lit8 p2, p2, 0xe

    .line 99
    .line 100
    const/high16 v1, 0x70000

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    or-int v7, p2, v0

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, p4

    .line 108
    move-object v6, p3

    .line 109
    invoke-static/range {v1 .. v7}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    or-int/2addr p2, p3

    .line 122
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne p3, p2, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance p3, Laix;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1}, Laix;-><init>(Laiz;Ldsu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast p3, Lbkfl;

    .line 141
    .line 142
    new-instance p1, Ldoa;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p3, p2}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ldne;->Y()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
