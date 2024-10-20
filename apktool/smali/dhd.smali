.class public final Ldhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkfl;

.field public final b:Lbkfw;

.field public final c:Ldis;

.field public final d:Laur;

.field public final e:Ldsu;

.field public final f:Ldpl;

.field public final g:Ldpp;

.field public final h:Ldge;

.field private final i:Lbkfw;

.field private final j:Lbkfl;

.field private final k:Ldpp;

.field private final l:Ldsu;

.field private final m:Ldpl;

.field private final n:Ldpp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbkfw;Lbkfl;Lbkfl;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldhd;->i:Lbkfw;

    .line 5
    .line 6
    iput-object p3, p0, Ldhd;->j:Lbkfl;

    .line 7
    .line 8
    iput-object p4, p0, Ldhd;->a:Lbkfl;

    .line 9
    .line 10
    iput-object p5, p0, Ldhd;->b:Lbkfw;

    .line 11
    .line 12
    new-instance p2, Ldis;

    .line 13
    .line 14
    invoke-direct {p2}, Ldis;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ldhd;->c:Ldis;

    .line 18
    .line 19
    new-instance p2, Ldgz;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ldgz;-><init>(Ldhd;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ldhd;->d:Laur;

    .line 25
    .line 26
    sget-object p2, Ldsx;->a:Ldsx;

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ldhd;->k:Ldpp;

    .line 34
    .line 35
    new-instance p1, Ldhb;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ldhb;-><init>(Ldhd;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ldoa;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p1, p3}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ldhd;->l:Ldsu;

    .line 47
    .line 48
    new-instance p1, Ldgw;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ldgw;-><init>(Ldhd;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ldoa;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldhd;->e:Ldsu;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 61
    .line 62
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ldhd;->m:Ldpl;

    .line 68
    .line 69
    sget-object p1, Ldsx;->a:Ldsx;

    .line 70
    .line 71
    new-instance p2, Ldha;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ldha;-><init>(Ldhd;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Ldoa;

    .line 77
    .line 78
    invoke-direct {p4, p2, p1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ldhd;->f:Ldpl;

    .line 88
    .line 89
    sget-object p1, Ldsx;->a:Ldsx;

    .line 90
    .line 91
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ldhd;->n:Ldpp;

    .line 97
    .line 98
    new-instance p1, Ldiu;

    .line 99
    .line 100
    sget-object p2, Lbkcz;->a:Lbkcz;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ldiu;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Ldsx;->a:Ldsx;

    .line 106
    .line 107
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Ldhd;->g:Ldpp;

    .line 113
    .line 114
    new-instance p1, Ldgv;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ldgv;-><init>(Ldhd;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ldhd;->h:Ldge;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic p(Ldhd;Ljava/lang/Object;Lbkgc;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanw;->a:Lanw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ldhd;->h(Ljava/lang/Object;Lanw;Lbkgc;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldhd;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ldhd;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldhd;->c()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Ldhd;->o(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->f:Ldpl;

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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->m:Ldpl;

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

.method public final d(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhd;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldhd;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Ldhd;->f()Ldii;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ldii;->b()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Ldhd;->f()Ldii;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ldii;->a()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lbkgs;->l(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhd;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldhd;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final f()Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldii;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lanw;Lbkgb;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ldgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldgn;

    .line 7
    .line 8
    iget v1, v0, Ldgn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldgn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldgn;-><init>(Ldhd;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldgn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ldgn;->c:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ldgn;->d:Ldhd;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Ldhd;->c:Ldis;

    .line 58
    .line 59
    new-instance v2, Ldgq;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p0, p2, v5}, Ldgq;-><init>(Ldhd;Lbkgb;Lbkeg;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Ldgn;->d:Ldhd;

    .line 66
    .line 67
    iput v4, v0, Ldgn;->c:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, v2, v0}, Ldis;->a(Lanw;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Ldhd;->c()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {p2, p3}, Ldii;->d(F)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ldhd;->c()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p2}, Ldii;->c(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr p3, v0

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    cmpg-float p3, p3, v3

    .line 109
    .line 110
    if-gtz p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p1, Ldhd;->b:Lbkfw;

    .line 113
    .line 114
    invoke-interface {p3, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ldhd;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, p0

    .line 132
    :goto_2
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1}, Ldhd;->c()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p3, v0}, Ldii;->d(F)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Ldhd;->c()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, p3}, Ldii;->c(Ljava/lang/Object;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpg-float v0, v0, v3

    .line 164
    .line 165
    if-gtz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p1, Ldhd;->b:Lbkfw;

    .line 168
    .line 169
    invoke-interface {v0, p3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ldhd;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw p2
.end method

.method public final h(Ljava/lang/Object;Lanw;Lbkgc;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ldgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldgr;

    .line 7
    .line 8
    iget v1, v0, Ldgr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldgr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldgr;-><init>(Ldhd;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldgr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ldgr;->c:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldgr;->d:Ldhd;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldhd;->f()Ldii;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4, p1}, Ldii;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    :try_start_1
    iget-object p4, p0, Ldhd;->c:Ldis;

    .line 69
    .line 70
    new-instance v2, Ldgu;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p3, v5}, Ldgu;-><init>(Ldhd;Ljava/lang/Object;Lbkgc;Lbkeg;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Ldgr;->d:Ldhd;

    .line 76
    .line 77
    iput v4, v0, Ldgr;->c:I

    .line 78
    .line 79
    invoke-virtual {p4, p2, v2, v0}, Ldis;->a(Lanw;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    invoke-virtual {p1, v5}, Ldhd;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Ldhd;->c()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-interface {p2, p3}, Ldii;->d(F)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ldhd;->c()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p4, p2}, Ldii;->c(Ljava/lang/Object;)F

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    sub-float/2addr p3, p4

    .line 116
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p3, p3, v3

    .line 121
    .line 122
    if-gtz p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p1, Ldhd;->b:Lbkfw;

    .line 125
    .line 126
    invoke-interface {p3, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ldhd;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    return-object v1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, p0

    .line 143
    :goto_2
    invoke-virtual {p1, v5}, Ldhd;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1}, Ldhd;->c()F

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-interface {p3, p4}, Ldii;->d(F)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Ldhd;->c()F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p1}, Ldhd;->f()Ldii;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, p3}, Ldii;->c(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr p4, v0

    .line 173
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    cmpg-float p4, p4, v3

    .line 178
    .line 179
    if-gtz p4, :cond_4

    .line 180
    .line 181
    iget-object p4, p1, Ldhd;->b:Lbkfw;

    .line 182
    .line 183
    invoke-interface {p4, p3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ldhd;->m(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    throw p2

    .line 196
    :cond_5
    invoke-virtual {p0, p1}, Ldhd;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 200
    .line 201
    return-object p1
.end method

.method public final i(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldhd;->f()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ldii;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ldhd;->j:Lbkfl;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_6

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    cmpl-float p3, p3, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ltz p3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, v2}, Ldii;->e(FZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-interface {v0, p1, v2}, Ldii;->e(FZ)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p3}, Ldii;->c(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iget-object v2, p0, Ldhd;->i:Lbkfw;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float p1, p1, v0

    .line 89
    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    :goto_0
    move-object p2, p3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    return-object p2

    .line 95
    :cond_2
    neg-float v2, v2

    .line 96
    cmpg-float p3, p3, v2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-gtz p3, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, p1, v2}, Ldii;->e(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v0, p1, v2}, Ldii;->e(FZ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p3}, Ldii;->c(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float v0, v1, v0

    .line 121
    .line 122
    iget-object v2, p0, Ldhd;->i:Lbkfw;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    const/4 v0, 0x0

    .line 148
    cmpg-float v0, p1, v0

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, v1

    .line 161
    .line 162
    if-ltz p1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    return-object p2

    .line 166
    :cond_5
    cmpl-float p1, p1, v1

    .line 167
    .line 168
    if-gtz p1, :cond_6

    .line 169
    .line 170
    :goto_1
    goto :goto_0

    .line 171
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->k:Ldpp;

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

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->n:Ldpp;

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

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->l:Ldsu;

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

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->k:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->n:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhd;->m:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpl;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
