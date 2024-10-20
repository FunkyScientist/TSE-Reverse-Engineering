.class public final Lmtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtd;->a:Lbvy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLbatz;Ldmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    const v1, 0x7ff670e2

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
    invoke-interface {p2, p0}, Ldmx;->H(Z)Z

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
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x5b

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
    new-instance v1, Lmru;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p1, v2}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x2d14a079    # -5.05459999E11f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x30

    .line 74
    .line 75
    invoke-static {p0, v1, p2, v0}, Lmtd;->b(ZLbkga;Ldmx;I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lmtb;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, p1, p3, v1}, Lmtb;-><init>(ZLjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Ldqm;

    .line 91
    .line 92
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final b(ZLbkga;Ldmx;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0xe

    .line 5
    .line 6
    const v1, -0x66bb1337

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ldmx;->H(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Ldmx;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    const/16 v2, 0x96

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-static {v2, v3, v4, v5}, Laco;->d(IILadh;I)Lagi;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, -0x39c085fd

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v7}, Ldmx;->y(I)V

    .line 75
    .line 76
    .line 77
    move-object v7, p2

    .line 78
    check-cast v7, Ldne;

    .line 79
    .line 80
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v8, v9, :cond_6

    .line 87
    .line 88
    sget-object v8, Lkcr;->k:Lkcr;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v8, Lbkfw;

    .line 94
    .line 95
    invoke-virtual {v7}, Ldne;->Y()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v8}, Laav;->b(Ladk;Lbkfw;)Labf;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v3, v4, v5}, Laco;->d(IILadh;I)Lagi;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v4, -0x39c0797d

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4}, Ldmx;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    sget-object v4, Lkcr;->l:Lkcr;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v4, Lbkfw;

    .line 126
    .line 127
    invoke-virtual {v7}, Ldne;->Y()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Laav;->d(Ladk;Lbkfw;)Labh;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v2, Lmtc;

    .line 135
    .line 136
    invoke-direct {v2, p1, v3}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x2c791cf1

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    const/high16 v2, 0x30000

    .line 149
    .line 150
    or-int v9, v0, v2

    .line 151
    .line 152
    const/16 v10, 0x12

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    move v2, p0

    .line 157
    move-object v4, v6

    .line 158
    move-object v6, v0

    .line 159
    move-object v8, p2

    .line 160
    invoke-static/range {v2 .. v10}, Lzc;->a(ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    new-instance v0, Lmtb;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p3, v1}, Lmtb;-><init>(ZLjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ldqm;

    .line 175
    .line 176
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final c(Ldmx;I)V
    .locals 4

    .line 1
    const v0, 0x493de3d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    and-int/lit8 v0, p1, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ldmx;->H(Z)Z

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
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 27
    .line 28
    if-ne v3, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p0}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    sget-object v1, Lmtl;->a:Lbkga;

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    invoke-static {v2, v1, p0, v0}, Lmtd;->b(ZLbkga;Ldmx;I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-interface {p0}, Ldmx;->e()Ldro;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lrwr;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lrwr;-><init>(II)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Ldqm;

    .line 62
    .line 63
    iput-object v0, p0, Ldqm;->d:Lbkga;

    .line 64
    .line 65
    :cond_4
    return-void
.end method
