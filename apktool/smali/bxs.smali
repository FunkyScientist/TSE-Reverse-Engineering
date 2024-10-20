.class public final Lbxs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lckp;Lbkga;Ldmx;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x24178b1c

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    move-object v1, p2

    .line 59
    check-cast v1, Ldne;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    new-instance v2, Laqa;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3}, Laqa;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    check-cast v2, Laqa;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v3, v4, :cond_7

    .line 87
    .line 88
    new-instance v3, Lbxp;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lbxp;-><init>(Laqa;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v3, Lbkfl;

    .line 97
    .line 98
    new-instance v4, Lckt;

    .line 99
    .line 100
    invoke-direct {v4, v2, p0}, Lckt;-><init>(Laqa;Lckp;)V

    .line 101
    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0xc

    .line 104
    .line 105
    const/high16 v1, 0x70000

    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    or-int/lit8 v9, v0, 0x36

    .line 109
    .line 110
    const/16 v10, 0x18

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v7, p1

    .line 115
    move-object v8, p2

    .line 116
    invoke-static/range {v2 .. v10}, Lapj;->a(Laqa;Lbkfl;Lbkfw;Lecl;ZLbkga;Ldmx;II)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v0, Lbxq;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Lbxq;-><init>(Lckp;Lbkga;I)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Ldqm;

    .line 131
    .line 132
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final b(Lclw;Lbkga;Ldmx;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x7658948d

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    move-object v1, p2

    .line 59
    check-cast v1, Ldne;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    new-instance v2, Laqa;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3}, Laqa;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    check-cast v2, Laqa;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v3, v4, :cond_7

    .line 87
    .line 88
    new-instance v3, Lbxn;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lbxn;-><init>(Laqa;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v3, Lbkfl;

    .line 97
    .line 98
    new-instance v4, Lcmf;

    .line 99
    .line 100
    invoke-direct {v4, p0, v2}, Lcmf;-><init>(Lclw;Laqa;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lclw;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    shl-int/lit8 v0, v0, 0xc

    .line 108
    .line 109
    const/high16 v1, 0x70000

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    or-int/lit8 v9, v0, 0x36

    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v7, p1

    .line 118
    move-object v8, p2

    .line 119
    invoke-static/range {v2 .. v10}, Lapj;->a(Laqa;Lbkfl;Lbkfw;Lecl;ZLbkga;Ldmx;II)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    new-instance v0, Lbxo;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lbxo;-><init>(Lclw;Lbkga;I)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Ldqm;

    .line 134
    .line 135
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 136
    .line 137
    :cond_8
    return-void
.end method
