.class public final Lakgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    const v1, 0x7f060901

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkub;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lakgy;->a:Lirp;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lakgt;)Lwrr;
    .locals 1

    .line 1
    iget-object p0, p0, Lakgt;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lajvz;->a:Lwrr;

    .line 17
    .line 18
    sget-object p0, Lajvz;->a:Lwrr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lajvz;->a:Lwrr;

    .line 22
    .line 23
    sget-object p0, Lajvz;->d:Lwrr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lajvz;->a:Lwrr;

    .line 27
    .line 28
    sget-object p0, Lajvz;->c:Lwrr;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lajvz;->a:Lwrr;

    .line 32
    .line 33
    sget-object p0, Lajvz;->b:Lwrr;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const p1, 0x7f141df7

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Lakgt;Lbkfw;IILftp;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0xe

    .line 2
    .line 3
    const v1, 0x1470a2b0

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Ldmx;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p5, p1}, Ldmx;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p5, p2}, Ldmx;->E(I)Z

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
    and-int/lit16 v2, p6, 0x1c00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p5, p3}, Ldmx;->E(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    const v2, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v2, p6

    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p5, p4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x2000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x4000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    const v1, 0xb6db

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    const/16 v1, 0x2492

    .line 96
    .line 97
    if-ne v0, v1, :cond_b

    .line 98
    .line 99
    invoke-interface {p5}, Ldmx;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-interface {p5}, Ldmx;->u()V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    :goto_6
    sget-object v2, Lbctc;->K:Lawxs;

    .line 111
    .line 112
    new-instance v0, Lakgu;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    move v4, p2

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p0

    .line 118
    move v7, p3

    .line 119
    move-object v8, p4

    .line 120
    invoke-direct/range {v3 .. v8}, Lakgu;-><init>(ILbkfw;Lakgt;ILftp;)V

    .line 121
    .line 122
    .line 123
    const v1, -0x37e81e28

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, p5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v7, 0xc08

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v6, p5

    .line 136
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-interface {p5}, Ldmx;->e()Ldro;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-eqz p5, :cond_c

    .line 144
    .line 145
    new-instance v7, Lakgv;

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move v3, p2

    .line 151
    move v4, p3

    .line 152
    move-object v5, p4

    .line 153
    move v6, p6

    .line 154
    invoke-direct/range {v0 .. v6}, Lakgv;-><init>(Lakgt;Lbkfw;IILftp;I)V

    .line 155
    .line 156
    .line 157
    check-cast p5, Ldqm;

    .line 158
    .line 159
    iput-object v7, p5, Ldqm;->d:Lbkga;

    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public static final d(Lakgt;Lbkfw;Ldmx;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0xe

    .line 5
    .line 6
    const v1, 0x23cf21db

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-ne v1, v2, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ldmx;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    invoke-static {p2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, v1, Ldfr;->n:Lftp;

    .line 66
    .line 67
    and-int/lit8 v8, v0, 0x7e

    .line 68
    .line 69
    const v4, 0x7f070ce6

    .line 70
    .line 71
    .line 72
    const v5, 0x7f070ce5

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v7, p2

    .line 78
    invoke-static/range {v2 .. v8}, Lakgy;->c(Lakgt;Lbkfw;IILftp;Ldmx;I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Ladvs;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Ladvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ldqm;

    .line 95
    .line 96
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final e(Lakgt;Lbkfw;Ldmx;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0xe

    .line 5
    .line 6
    const v1, 0x11733eaa

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ldmx;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f070ce4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2}, Lfox;->a(ILdmx;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lbctc;->K:Lawxs;

    .line 77
    .line 78
    new-instance v3, Lakgw;

    .line 79
    .line 80
    invoke-direct {v3, p1, p0, v1, v0}, Lakgw;-><init>(Lbkfw;Lakgt;FLandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x664025d2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v7, 0xc08

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    new-instance v0, Ladvs;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Ladvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Ldqm;

    .line 113
    .line 114
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final f(Lakgt;Lbkfw;Ldmx;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0xe

    .line 5
    .line 6
    const v1, 0x2eef7a06

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-ne v1, v2, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ldmx;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    invoke-static {p2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, v1, Ldfr;->h:Lftp;

    .line 66
    .line 67
    and-int/lit8 v8, v0, 0x7e

    .line 68
    .line 69
    const v4, 0x7f070ce8

    .line 70
    .line 71
    .line 72
    const v5, 0x7f070ce7

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v7, p2

    .line 78
    invoke-static/range {v2 .. v8}, Lakgy;->c(Lakgt;Lbkfw;IILftp;Ldmx;I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Ladvs;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Ladvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ldqm;

    .line 95
    .line 96
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final g(Lakgt;Lbkfw;Ldmx;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0xe

    .line 5
    .line 6
    const v1, 0x2c4ec5d9

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ldmx;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Lbctc;->K:Lawxs;

    .line 62
    .line 63
    new-instance v0, Lakgx;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lakgx;-><init>(Lakgt;Lbkfw;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x2996aaff

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v7, 0xc08

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v6, p2

    .line 81
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Ladvs;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3, v1}, Ladvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Ldqm;

    .line 98
    .line 99
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final h(Lakgz;Lbkfw;Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4c3cbabb    # 4.9474284E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v5}, Ldmx;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v6, v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v8

    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v2, 0x380

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v9

    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v4, 0x2db

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    if-ne v7, v10, :cond_7

    .line 73
    .line 74
    invoke-interface {v3}, Ldmx;->L()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v3}, Ldmx;->u()V

    .line 82
    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    :goto_4
    new-instance v7, Lbio;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Lbio;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lbam;

    .line 91
    .line 92
    sget-object v5, Lbaq;->a:Lbaq;

    .line 93
    .line 94
    const/high16 v11, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-direct {v10, v11, v6, v5}, Lbam;-><init>(FZLbkga;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lbam;

    .line 100
    .line 101
    invoke-direct {v12, v11, v6, v5}, Lbam;-><init>(FZLbkga;)V

    .line 102
    .line 103
    .line 104
    const v5, 0x2b712c85

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v5}, Ldmx;->y(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v5, v4, 0x70

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-ne v5, v8, :cond_8

    .line 114
    .line 115
    move v5, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v5, v11

    .line 118
    :goto_5
    and-int/lit16 v4, v4, 0x380

    .line 119
    .line 120
    if-ne v4, v9, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move v6, v11

    .line 124
    :goto_6
    move-object v4, v3

    .line 125
    check-cast v4, Ldne;

    .line 126
    .line 127
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    or-int/2addr v5, v6

    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v8, v5, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v8, Lakfu;

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-direct {v8, v0, v1, v5}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    move-object v13, v8

    .line 148
    check-cast v13, Lbkfw;

    .line 149
    .line 150
    invoke-virtual {v4}, Ldne;->Y()V

    .line 151
    .line 152
    .line 153
    const/high16 v14, 0x1b0000

    .line 154
    .line 155
    const/16 v15, 0x19e

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v4, v7

    .line 164
    move-object v7, v8

    .line 165
    move-object v8, v10

    .line 166
    move-object v9, v12

    .line 167
    move-object v10, v11

    .line 168
    move/from16 v11, v16

    .line 169
    .line 170
    move-object v12, v13

    .line 171
    move-object v13, v3

    .line 172
    invoke-static/range {v4 .. v15}, Lbiv;->a(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;Ldmx;II)V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-interface {v3}, Ldmx;->e()Ldro;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    new-instance v4, Ladvs;

    .line 182
    .line 183
    const/16 v5, 0x9

    .line 184
    .line 185
    invoke-direct {v4, v0, v1, v2, v5}, Ladvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Ldqm;

    .line 189
    .line 190
    iput-object v4, v3, Ldqm;->d:Lbkga;

    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public static final i(Lecl;Lakgz;Lbkfw;Lbkfl;Ldmx;I)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x70

    .line 4
    .line 5
    or-int/lit8 v1, v5, 0x6

    .line 6
    .line 7
    const v2, 0x22d2cb01

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p1

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v0, v5, 0x380

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x100

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v0

    .line 54
    :cond_3
    and-int/lit16 v0, v5, 0x1c00

    .line 55
    .line 56
    move-object/from16 v14, p3

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v2, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v3, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x400

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v0, 0x800

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v0

    .line 72
    :cond_5
    and-int/lit16 v0, v1, 0x16db

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ldmx;->L()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v2}, Ldmx;->u()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    :goto_4
    sget-object v0, Lecl;->e:Lech;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v6, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const v1, -0x1433a83c

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, Ldne;

    .line 104
    .line 105
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v3, v7, :cond_8

    .line 112
    .line 113
    sget-object v3, Lagpd;->i:Lagpd;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move-object v8, v3

    .line 119
    check-cast v8, Lbkfl;

    .line 120
    .line 121
    invoke-virtual {v1}, Ldne;->Y()V

    .line 122
    .line 123
    .line 124
    const/16 v10, 0xc08

    .line 125
    .line 126
    const/4 v11, 0x6

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v9, v2

    .line 129
    invoke-static/range {v6 .. v11}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Ldpp;

    .line 135
    .line 136
    sget-object v1, Lbcth;->g:Lawxs;

    .line 137
    .line 138
    invoke-static {v8}, Lb;->F(Ldpp;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-instance v15, Lrrq;

    .line 143
    .line 144
    const/4 v12, 0x5

    .line 145
    move-object v6, v15

    .line 146
    move-object v7, v0

    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Lrrq;-><init>(Lecl;Ldpp;Lakgz;Lbkfw;Lbkfl;I)V

    .line 154
    .line 155
    .line 156
    const v6, -0x26a3e727

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v15, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v11, 0xc08

    .line 164
    .line 165
    const/4 v12, 0x4

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v6, v1

    .line 168
    move v7, v3

    .line 169
    move-object v10, v2

    .line 170
    invoke-static/range {v6 .. v12}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 171
    .line 172
    .line 173
    move-object v1, v0

    .line 174
    :goto_5
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    new-instance v8, Lpha;

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    move-object v0, v8

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkfl;II)V

    .line 193
    .line 194
    .line 195
    check-cast v7, Ldqm;

    .line 196
    .line 197
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public static final j(Lecl;Lakgz;Lbkfw;Ldmx;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x70

    .line 2
    .line 3
    or-int/lit8 v1, p4, 0x6

    .line 4
    .line 5
    const v2, -0x69a8c08e

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v2}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    :cond_1
    and-int/lit16 v0, p4, 0x380

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v0, 0x100

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v0

    .line 43
    :cond_3
    and-int/lit16 v0, v1, 0x2db

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p3}, Ldmx;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {p3}, Ldmx;->u()V

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v2, p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_5
    :goto_3
    sget-object p0, Lecl;->e:Lech;

    .line 63
    .line 64
    const/high16 v7, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lbat;->c:Lbap;

    .line 76
    .line 77
    sget v4, Lebu;->a:I

    .line 78
    .line 79
    sget-object v4, Lebr;->m:Lebs;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v3, v4, p3, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, p3

    .line 87
    check-cast v4, Ldne;

    .line 88
    .line 89
    iget v6, v4, Ldne;->v:I

    .line 90
    .line 91
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p3, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v8, Lezt;->a:I

    .line 100
    .line 101
    sget-object v8, Lezs;->a:Lbkfl;

    .line 102
    .line 103
    invoke-interface {p3}, Ldmx;->A()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v4, Ldne;->u:Z

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-interface {p3, v8}, Ldmx;->l(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-interface {p3}, Ldmx;->C()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v8, Lezs;->e:Lbkga;

    .line 118
    .line 119
    invoke-static {p3, v3, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lezs;->d:Lbkga;

    .line 123
    .line 124
    invoke-static {p3, v7, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lezs;->f:Lbkga;

    .line 128
    .line 129
    iget-boolean v7, v4, Ldne;->u:Z

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v6, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v3, Lezs;->c:Lbkga;

    .line 158
    .line 159
    invoke-static {p3, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lbam;

    .line 163
    .line 164
    sget-object v3, Lbaq;->a:Lbaq;

    .line 165
    .line 166
    const/high16 v6, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-direct {v0, v6, v2, v3}, Lbam;-><init>(FZLbkga;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lecl;->e:Lech;

    .line 172
    .line 173
    sget-object v3, Lbds;->b:Lbds;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lbdr;->a(Lecl;Lbds;)Lecl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p3}, Laot;->b(Ldmx;)Lape;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Laot;->a(Lecl;Lape;)Lecl;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lebr;->j:Lebt;

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    invoke-static {v0, v3, p3, v7}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v3, v4, Ldne;->v:I

    .line 195
    .line 196
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {p3, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v8, Lezs;->a:Lbkfl;

    .line 205
    .line 206
    invoke-interface {p3}, Ldmx;->A()V

    .line 207
    .line 208
    .line 209
    iget-boolean v9, v4, Ldne;->u:Z

    .line 210
    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-interface {p3, v8}, Ldmx;->l(Lbkfl;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-interface {p3}, Ldmx;->C()V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object v8, Lezs;->e:Lbkga;

    .line 221
    .line 222
    invoke-static {p3, v0, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lezs;->d:Lbkga;

    .line 226
    .line 227
    invoke-static {p3, v7, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lezs;->f:Lbkga;

    .line 231
    .line 232
    iget-boolean v7, v4, Ldne;->u:Z

    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v4, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, v3, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    sget-object v0, Lezs;->c:Lbkga;

    .line 261
    .line 262
    invoke-static {p3, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lecl;->e:Lech;

    .line 266
    .line 267
    invoke-static {v0, v6}, Lbey;->k(Lecl;F)Lecl;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, p3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7b3117f

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v0}, Ldmx;->y(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lakgz;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v2, 0x14

    .line 287
    .line 288
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_6
    if-ge v5, v0, :cond_c

    .line 293
    .line 294
    iget-object v2, p1, Lakgz;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lakgt;

    .line 301
    .line 302
    shr-int/lit8 v3, v1, 0x3

    .line 303
    .line 304
    and-int/lit8 v3, v3, 0x70

    .line 305
    .line 306
    invoke-static {v2, p2, p3, v3}, Lakgy;->g(Lakgt;Lbkfw;Ldmx;I)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    invoke-virtual {v4}, Ldne;->Y()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lecl;->e:Lech;

    .line 316
    .line 317
    invoke-static {v0, v6}, Lbey;->k(Lecl;F)Lecl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, p3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p3}, Ldmx;->o()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p3}, Ldmx;->o()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :goto_7
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-eqz p0, :cond_d

    .line 337
    .line 338
    new-instance p3, Lakhp;

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    move-object v1, p3

    .line 342
    move-object v3, p1

    .line 343
    move-object v4, p2

    .line 344
    move v5, p4

    .line 345
    invoke-direct/range {v1 .. v6}, Lakhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    check-cast p0, Ldqm;

    .line 349
    .line 350
    iput-object p3, p0, Ldqm;->d:Lbkga;

    .line 351
    .line 352
    :cond_d
    return-void
.end method
