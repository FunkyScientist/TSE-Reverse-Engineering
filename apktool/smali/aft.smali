.class public final Laft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lean;

.field public final c:Lean;

.field public d:J

.field private final e:Lagh;

.field private final f:Laft;

.field private final g:Ldpp;

.field private final h:Ldpp;

.field private final i:Ldpn;

.field private final j:Ldpn;

.field private final k:Ldpp;

.field private final l:Ldpp;


# direct methods
.method public constructor <init>(Lagh;Laft;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laft;->e:Lagh;

    .line 5
    .line 6
    iput-object p2, p0, Laft;->f:Laft;

    .line 7
    .line 8
    iput-object p3, p0, Laft;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Laft;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ldsx;->a:Ldsx;

    .line 15
    .line 16
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laft;->g:Ldpp;

    .line 22
    .line 23
    new-instance p1, Lafl;

    .line 24
    .line 25
    invoke-virtual {p0}, Laft;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Laft;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p2, p3}, Lafl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ldsx;->a:Ldsx;

    .line 37
    .line 38
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Laft;->h:Ldpp;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 46
    .line 47
    const-wide/16 p2, 0x0

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laft;->i:Ldpn;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 55
    .line 56
    const-wide/high16 p2, -0x8000000000000000L

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laft;->j:Ldpn;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ldsx;->a:Ldsx;

    .line 69
    .line 70
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Laft;->k:Ldpp;

    .line 76
    .line 77
    new-instance p2, Lean;

    .line 78
    .line 79
    invoke-direct {p2}, Lean;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Laft;->b:Lean;

    .line 83
    .line 84
    new-instance p2, Lean;

    .line 85
    .line 86
    invoke-direct {p2}, Lean;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Laft;->c:Lean;

    .line 90
    .line 91
    sget-object p2, Ldsx;->a:Ldsx;

    .line 92
    .line 93
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Laft;->l:Ldpp;

    .line 99
    .line 100
    new-instance p1, Lafs;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lafs;-><init>(Laft;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ldoa;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p2, p1, p3}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Laft;->b:Lean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lean;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lafm;

    .line 16
    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lafm;->h(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Laft;->c:Lean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lean;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laft;

    .line 38
    .line 39
    invoke-direct {v3}, Laft;->w()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method private final x(Lafk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->h:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Laft;->b:Lean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lean;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lafm;

    .line 18
    .line 19
    invoke-virtual {v6}, Lafm;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Laft;->c:Lean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lean;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Laft;

    .line 43
    .line 44
    invoke-virtual {v5}, Laft;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laft;->f:Laft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laft;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laft;->i:Ldpn;

    .line 11
    .line 12
    invoke-interface {v0}, Ldpa;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laft;->j:Ldpn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpa;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lafk;
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->h:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->e:Lagh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ldmx;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x59064cff

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p2}, Ldmx;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {p2}, Ldmx;->u()V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    :goto_4
    invoke-virtual {p0}, Laft;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Laft;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laft;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Laft;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Laft;->k:Ldpp;

    .line 94
    .line 95
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    :cond_7
    move-object v2, p2

    .line 108
    check-cast v2, Ldne;

    .line 109
    .line 110
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v4, v5, :cond_8

    .line 117
    .line 118
    sget-object v4, Lbkel;->a:Lbkel;

    .line 119
    .line 120
    invoke-static {v4, p2}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v4, Lbklb;

    .line 128
    .line 129
    invoke-interface {p2, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    and-int/lit8 v0, v0, 0x70

    .line 134
    .line 135
    if-ne v0, v3, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v1, 0x0

    .line 139
    :goto_5
    or-int v0, v5, v1

    .line 140
    .line 141
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v1, v0, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v1, Lafq;

    .line 152
    .line 153
    invoke-direct {v1, v4, p0}, Lafq;-><init>(Lbklb;Laft;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v1, Lbkfw;

    .line 160
    .line 161
    invoke-static {v4, p0, v1, p2}, Ldoj;->b(Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_6
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    new-instance v0, Lafr;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Lafr;-><init>(Laft;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Ldqm;

    .line 176
    .line 177
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laft;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laft;->j(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laft;->e:Lagh;

    .line 17
    .line 18
    iget-object v0, v0, Lagh;->a:Ldpp;

    .line 19
    .line 20
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laft;->e:Lagh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lagh;->e(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Laft;->p(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laft;->b:Lean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lean;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v0

    .line 48
    move v5, v1

    .line 49
    :goto_1
    if-ge v4, v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lafm;

    .line 56
    .line 57
    invoke-virtual {v6}, Lafm;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lafm;->e()Lafg;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lafg;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide v7, p1

    .line 75
    :goto_2
    invoke-virtual {v6}, Lafm;->e()Lafg;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v7, v8}, Lafg;->d(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6, v9}, Lafm;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lafm;->e()Lafg;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v7, v8}, Lafg;->b(J)Lacv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v6, Lafm;->a:Lacv;

    .line 95
    .line 96
    invoke-virtual {v6}, Lafm;->e()Lafg;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9, v7, v8}, Laci;->a(Lacj;J)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lafm;->g(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v6}, Lafm;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/2addr v5, v6

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p0, Laft;->c:Lean;

    .line 118
    .line 119
    invoke-virtual {v1}, Lean;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_3
    if-ge v0, v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laft;

    .line 130
    .line 131
    invoke-virtual {v3}, Laft;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Laft;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, p1, p2, p3}, Laft;->h(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v3}, Laft;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3}, Laft;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/2addr v5, v3

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Laft;->i()V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laft;->n(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laft;->e:Lagh;

    .line 7
    .line 8
    instance-of v1, v0, Laej;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laft;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lagh;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Laft;->l(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laft;->e:Lagh;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lagh;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laft;->c:Lean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lean;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laft;

    .line 43
    .line 44
    invoke-virtual {v3}, Laft;->i()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laft;->n(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laft;->e:Lagh;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lagh;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lafm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->b:Lean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lean;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->f:Laft;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laft;->i:Ldpn;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldpn;->d(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->l:Ldpp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->j:Ldpn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldpn;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->k:Ldpp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laft;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lafl;

    .line 12
    .line 13
    invoke-virtual {p0}, Laft;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lafl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Laft;->x(Lafk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laft;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Laft;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Laft;->e:Lagh;

    .line 38
    .line 39
    invoke-virtual {p0}, Laft;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lagh;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Laft;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laft;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Laft;->p(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Laft;->w()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laft;->b:Lean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lean;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lafm;

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laft;->c:Lean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lean;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laft;

    .line 34
    .line 35
    invoke-virtual {v4}, Laft;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return v2
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laft;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laft;->b:Lean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lean;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Transition animation values: "

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lafm;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v3
.end method

.method public final u(Lafm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->b:Lean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lean;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laft;->n(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laft;->e:Lagh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lagh;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laft;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laft;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laft;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Laft;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laft;->e:Lagh;

    .line 49
    .line 50
    instance-of v2, v0, Laej;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lagh;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Laft;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Laft;->m(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lafl;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lafl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Laft;->x(Lafk;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Laft;->c:Lean;

    .line 73
    .line 74
    invoke-virtual {p1}, Lean;->a()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move v0, v1

    .line 79
    :goto_0
    if-ge v0, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laft;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Laft;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Laft;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Laft;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Laft;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Laft;->b:Lean;

    .line 111
    .line 112
    invoke-virtual {p1}, Lean;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_1
    if-ge v1, p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lafm;

    .line 123
    .line 124
    invoke-virtual {v0}, Lafm;->m()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-wide/16 p1, 0x0

    .line 131
    .line 132
    iput-wide p1, p0, Laft;->d:J

    .line 133
    .line 134
    return-void
.end method
