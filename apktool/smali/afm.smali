.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;


# instance fields
.field public a:Lacv;

.field final synthetic b:Laft;

.field private final c:Lagj;

.field private final d:Ldpp;

.field private final e:Laeu;

.field private final f:Ldpp;

.field private final g:Ldpp;

.field private final h:Ldpp;

.field private final i:Ldpl;

.field private j:Z

.field private final k:Ldpp;

.field private final l:Ldpn;

.field private m:Z

.field private final n:Ladk;


# direct methods
.method public constructor <init>(Laft;Ljava/lang/Object;Lacv;Lagj;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lafm;->b:Laft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lafm;->c:Lagj;

    .line 7
    .line 8
    sget-object p1, Ldsx;->a:Ldsx;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lafm;->d:Ldpp;

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v0, v1, p1}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafm;->e:Laeu;

    .line 25
    .line 26
    sget-object v2, Ldsx;->a:Ldsx;

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lafm;->f:Ldpp;

    .line 34
    .line 35
    new-instance p1, Lafg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lafm;->d()Ladk;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {p0}, Lafm;->n()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v4, p1

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p2

    .line 48
    move-object v9, p3

    .line 49
    invoke-direct/range {v4 .. v9}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ldsx;->a:Ldsx;

    .line 53
    .line 54
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lafm;->g:Ldpp;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ldsx;->a:Ldsx;

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lafm;->h:Ldpp;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-direct {p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lafm;->i:Ldpl;

    .line 83
    .line 84
    sget-object p1, Ldsx;->a:Ldsx;

    .line 85
    .line 86
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lafm;->k:Ldpp;

    .line 92
    .line 93
    iput-object p3, p0, Lafm;->a:Lacv;

    .line 94
    .line 95
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lafg;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 104
    .line 105
    invoke-direct {p1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lafm;->l:Ldpn;

    .line 109
    .line 110
    sget-object p1, Lahx;->a:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-interface {p4}, Lagj;->b()Lbkfw;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lacv;

    .line 133
    .line 134
    invoke-virtual {p2}, Lacv;->b()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/4 p4, 0x0

    .line 139
    :goto_0
    if-ge p4, p3, :cond_0

    .line 140
    .line 141
    invoke-virtual {p2, p4, p1}, Lacv;->e(IF)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lafm;->c:Lagj;

    .line 148
    .line 149
    invoke-interface {p1}, Lagj;->a()Lbkfw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_1
    const/4 p1, 0x3

    .line 158
    invoke-static {v0, v0, v1, p1}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lafm;->n:Ladk;

    .line 163
    .line 164
    return-void
.end method

.method private final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->d:Ldpp;

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

.method private final o(Lafg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(Ladk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->f:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->d:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lafm;->n()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lafm;->n:Ladk;

    .line 14
    .line 15
    iget-object v4, p0, Lafm;->c:Lagj;

    .line 16
    .line 17
    new-instance p2, Lafg;

    .line 18
    .line 19
    iget-object v0, p0, Lafm;->a:Lacv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacv;->c()Lacv;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lafm;->o(Lafg;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lafm;->j:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lafg;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lafm;->f(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p0, Lafm;->m:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lafm;->d()Ladk;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Laeu;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lafm;->d()Ladk;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lafm;->n:Ladk;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lafm;->d()Ladk;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    iget-object v0, p0, Lafm;->b:Laft;

    .line 75
    .line 76
    invoke-virtual {v0}, Laft;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lafm;->b:Laft;

    .line 87
    .line 88
    invoke-virtual {v0}, Laft;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    new-instance v0, Laev;

    .line 93
    .line 94
    invoke-direct {v0, p2, v2, v3}, Laev;-><init>(Lacn;J)V

    .line 95
    .line 96
    .line 97
    move-object v7, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, p2

    .line 100
    :goto_1
    iget-object v8, p0, Lafm;->c:Lagj;

    .line 101
    .line 102
    new-instance p2, Lafg;

    .line 103
    .line 104
    invoke-direct {p0}, Lafm;->n()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v11, p0, Lafm;->a:Lacv;

    .line 109
    .line 110
    move-object v6, p2

    .line 111
    move-object v9, p1

    .line 112
    invoke-direct/range {v6 .. v11}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lafm;->o(Lafg;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lafg;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-virtual {p0, p1, p2}, Lafm;->f(J)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lafm;->j:Z

    .line 131
    .line 132
    iget-object p2, p0, Lafm;->b:Laft;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Laft;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Laft;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p2, Laft;->b:Lean;

    .line 144
    .line 145
    invoke-virtual {v0}, Lean;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v2, p1

    .line 150
    :goto_2
    if-ge v2, v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lafm;

    .line 157
    .line 158
    invoke-virtual {v3}, Lafm;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-wide v6, p2, Laft;->d:J

    .line 167
    .line 168
    invoke-virtual {v3}, Lafm;->m()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p2, p1}, Laft;->p(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->k:Ldpp;

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

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->i:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0}, Ldok;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafm;->l:Ldpn;

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

.method public final d()Ladk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->f:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lafg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->l:Ldpn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldpn;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->h:Ldpp;

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

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->i:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpl;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->k:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ladk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lafm;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lafm;->p(Ladk;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lafg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lafg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lafm;->r(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Ljava/lang/Object;Ladk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lafm;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lafm;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lafm;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lafm;->p(Ladk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lafm;->b()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 45
    .line 46
    cmpg-float p2, p2, v0

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lafm;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-virtual {p0}, Lafm;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    xor-int/2addr v2, v3

    .line 62
    invoke-direct {p0, p2, v2}, Lafm;->r(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lafm;->b()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p2, p2, v0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_2
    invoke-virtual {p0, v3}, Lafm;->g(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lafm;->b()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float p2, p2, v3

    .line 85
    .line 86
    if-ltz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lafg;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    long-to-float p1, p1

    .line 101
    invoke-virtual {p0}, Lafm;->b()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    mul-float/2addr p1, p2

    .line 106
    float-to-long p1, p1

    .line 107
    invoke-virtual {v0, p1, p2}, Lafg;->d(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lafm;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0}, Lafm;->b()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    cmpg-float p2, p2, v0

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lafm;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lafm;->j:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lafm;->h(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->h:Ldpp;

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

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafm;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lafm;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lafg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lafg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lafg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lafm;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lafg;->d(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lafm;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lafm;->e()Lafg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Lafg;->b(J)Lacv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lafm;->a:Lacv;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lafm;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", target: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lafm;->n()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", spec: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lafm;->d()Ladk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
