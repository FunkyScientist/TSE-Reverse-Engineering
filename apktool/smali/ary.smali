.class public final Lary;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkfw;

.field public b:Lbkfw;

.field public c:Lbkfl;

.field public d:Lacn;

.field public e:Ladd;

.field public final f:Ldpl;

.field public final g:Ldpl;

.field public final h:Larv;

.field private final i:Laob;

.field private final j:Ldpp;

.field private final k:Ldpp;

.field private final l:Ldsu;

.field private final m:Ldpp;

.field private final n:Ldpp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lauf;Lbkfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lary;->a:Lbkfw;

    .line 5
    .line 6
    new-instance p3, Laob;

    .line 7
    .line 8
    invoke-direct {p3}, Laob;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lary;->i:Laob;

    .line 12
    .line 13
    sget-object p3, Ldsx;->a:Ldsx;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lary;->j:Ldpp;

    .line 21
    .line 22
    sget-object p3, Ldsx;->a:Ldsx;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lary;->k:Ldpp;

    .line 30
    .line 31
    new-instance p3, Larx;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Larx;-><init>(Lary;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldoa;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p3, v1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lary;->l:Ldsu;

    .line 43
    .line 44
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    .line 46
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct {p3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lary;->f:Ldpl;

    .line 52
    .line 53
    sget-object p3, Ldsx;->a:Ldsx;

    .line 54
    .line 55
    new-instance v0, Larw;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Larw;-><init>(Lary;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldoa;

    .line 61
    .line 62
    invoke-direct {v2, v0, p3}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lary;->g:Ldpl;

    .line 72
    .line 73
    sget-object p3, Ldsx;->a:Ldsx;

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lary;->m:Ldpp;

    .line 81
    .line 82
    new-instance p3, Lasp;

    .line 83
    .line 84
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [F

    .line 88
    .line 89
    invoke-direct {p3, v0, v1}, Lasp;-><init>(Ljava/util/List;[F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ldsx;->a:Ldsx;

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    invoke-direct {v1, p3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lary;->n:Ldpp;

    .line 100
    .line 101
    new-instance p3, Larv;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Larv;-><init>(Lary;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lary;->h:Larv;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lary;->l(Lauf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lary;->q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic r(Lary;Lbkgb;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lanw;->a:Lanw;

    .line 2
    .line 3
    iget-object v1, p0, Lary;->i:Laob;

    .line 4
    .line 5
    new-instance v2, Larq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Larq;-><init>(Lary;Lbkgb;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p2}, Laob;->a(Lanw;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic s(Lary;Ljava/lang/Object;Lbkgc;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanw;->a:Lanw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lary;->g(Ljava/lang/Object;Lanw;Lbkgc;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->g:Ldpl;

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

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->f:Ldpl;

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

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lary;->b()F

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
    invoke-virtual {p0}, Lary;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lary;->f()Lauf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lauf;->b()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lary;->f()Lauf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lauf;->a()F

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

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lary;->b()F

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
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lary;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e()Lacn;
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->d:Lacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapAnimationSpec"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lauf;
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->n:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lanw;Lbkgc;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Larr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Larr;

    .line 7
    .line 8
    iget v1, v0, Larr;->c:I

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
    iput v1, v0, Larr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Larr;-><init>(Lary;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Larr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Larr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Larr;->d:Lary;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lary;->f()Lauf;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4, p1}, Lauf;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, Lary;->i:Laob;

    .line 67
    .line 68
    new-instance v2, Laru;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p3, v4}, Laru;-><init>(Lary;Ljava/lang/Object;Lbkgc;Lbkeg;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Larr;->d:Lary;

    .line 74
    .line 75
    iput v3, v0, Larr;->c:I

    .line 76
    .line 77
    invoke-virtual {p4, p2, v2, v0}, Laob;->a(Lanw;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    :goto_1
    invoke-virtual {p1, v4}, Lary;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return-object v1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_2
    invoke-virtual {p1, v4}, Lary;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_4
    iget-object p2, p0, Lary;->a:Lbkfw;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lary;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lary;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 114
    .line 115
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->j:Ldpp;

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

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->m:Ldpp;

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

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->k:Ldpp;

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
    iget-object v0, p0, Lary;->l:Ldsu;

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

.method public final l(Lauf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->n:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->j:Ldpp;

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
    iget-object v0, p0, Lary;->m:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->k:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->b:Lbkfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lary;->c:Lbkfl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lary;->d:Lacn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lary;->e:Ladd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lary;->i:Laob;

    .line 2
    .line 3
    iget-object v1, v0, Laob;->b:Lbkuj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkuj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lary;->h:Larv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lary;->f()Lauf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, p1}, Lauf;->c(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Laql;->a(Laqm;F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lary;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lary;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lary;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laob;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Laob;->d()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method
