.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lafv;->a:Lafv;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lagh;Ljava/lang/String;Ldmx;II)Laft;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 17
    .line 18
    if-ne p3, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    move-object p3, p2

    .line 23
    check-cast p3, Ldne;

    .line 24
    .line 25
    invoke-virtual {p3}, Ldne;->T()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    :cond_3
    and-int/lit8 p4, p4, 0x2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_4
    new-instance p4, Laft;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0, p1}, Laft;-><init>(Lagh;Laft;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p4

    .line 50
    :cond_5
    check-cast v0, Laft;

    .line 51
    .line 52
    const p1, 0x3d75ad1b

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lagh;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0, p2, v2}, Laft;->g(Ljava/lang/Object;Ldmx;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ldne;->Y()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p3}, Ldne;->T()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Ldmw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne p1, p0, :cond_7

    .line 81
    .line 82
    :cond_6
    new-instance p1, Lagd;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lagd;-><init>(Laft;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    check-cast p1, Lbkfw;

    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Ldmx;II)Laft;
    .locals 2

    .line 1
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance p4, Laft;

    .line 16
    .line 17
    new-instance v1, Laej;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laej;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v1, v0, p1}, Laft;-><init>(Lagh;Laft;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p4

    .line 29
    :cond_1
    and-int/lit8 p1, p3, 0x8

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x30

    .line 32
    .line 33
    and-int/lit8 p3, p3, 0xe

    .line 34
    .line 35
    or-int/2addr p1, p3

    .line 36
    check-cast v0, Laft;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2, p1}, Laft;->g(Ljava/lang/Object;Ldmx;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    new-instance p0, Lagf;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lagf;-><init>(Laft;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lbkfw;

    .line 58
    .line 59
    invoke-static {v0, p0, p2}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final c(Laej;Ljava/lang/String;Ldmx;I)Laft;
    .locals 1
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0xe

    .line 2
    .line 3
    or-int/lit8 p3, p3, 0x30

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lagg;->a(Lagh;Ljava/lang/String;Ldmx;II)Laft;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p5, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p6, 0x6

    .line 17
    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v1

    .line 23
    :goto_0
    invoke-interface {p5}, Ldmx;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v5, v4, :cond_4

    .line 32
    .line 33
    :cond_3
    new-instance v5, Lafm;

    .line 34
    .line 35
    invoke-static {p4, p2}, Lacq;->a(Lagj;Ljava/lang/Object;)Lacv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v5, p0, p1, v4, p4}, Lafm;-><init>(Laft;Ljava/lang/Object;Lacv;Lagj;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    check-cast v5, Lafm;

    .line 46
    .line 47
    invoke-virtual {p0}, Laft;->t()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5, p1, p2, p3}, Lafm;->j(Ljava/lang/Object;Ljava/lang/Object;Ladk;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {v5, p2, p3}, Lafm;->k(Ljava/lang/Object;Ladk;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-le v0, v3, :cond_6

    .line 61
    .line 62
    invoke-interface {p5, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    :cond_6
    and-int/lit8 p1, p6, 0x6

    .line 69
    .line 70
    if-ne p1, v3, :cond_8

    .line 71
    .line 72
    :cond_7
    move v1, v2

    .line 73
    :cond_8
    invoke-interface {p5, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    or-int/2addr p1, v1

    .line 78
    invoke-interface {p5}, Ldmx;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne p2, p1, :cond_a

    .line 87
    .line 88
    :cond_9
    new-instance p2, Lagb;

    .line 89
    .line 90
    invoke-direct {p2, p0, v5}, Lagb;-><init>(Laft;Lafm;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    check-cast p2, Lbkfw;

    .line 97
    .line 98
    invoke-static {v5, p2, p5}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public static final e(Laft;Lagj;Ldmx;I)Lafi;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v1

    .line 23
    :goto_0
    move-object v5, p2

    .line 24
    check-cast v5, Ldne;

    .line 25
    .line 26
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v6, v4, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v6, Lafi;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1}, Lafi;-><init>(Laft;Lagj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast v6, Lafi;

    .line 45
    .line 46
    if-le v0, v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    :cond_5
    and-int/lit8 p1, p3, 0x6

    .line 55
    .line 56
    if-ne p1, v3, :cond_7

    .line 57
    .line 58
    :cond_6
    move v1, v2

    .line 59
    :cond_7
    invoke-interface {p2, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    or-int/2addr p1, v1

    .line 64
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne p3, p1, :cond_9

    .line 73
    .line 74
    :cond_8
    new-instance p3, Lafz;

    .line 75
    .line 76
    invoke-direct {p3, p0, v6}, Lafz;-><init>(Laft;Lafi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_9
    check-cast p3, Lbkfw;

    .line 83
    .line 84
    invoke-static {v6, p3, p2}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laft;->t()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    invoke-virtual {v6}, Lafi;->a()Lafh;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    iget-object p1, v6, Lafi;->a:Laft;

    .line 100
    .line 101
    iget-object p2, p0, Lafh;->c:Lbkfw;

    .line 102
    .line 103
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Lafk;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2, p3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p3, p0, Lafh;->c:Lbkfw;

    .line 116
    .line 117
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lafk;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v0, p0, Lafh;->b:Lbkfw;

    .line 130
    .line 131
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ladk;

    .line 140
    .line 141
    iget-object p0, p0, Lafh;->a:Lafm;

    .line 142
    .line 143
    invoke-virtual {p0, p2, p3, p1}, Lafm;->j(Ljava/lang/Object;Ljava/lang/Object;Ladk;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-object v6
.end method
