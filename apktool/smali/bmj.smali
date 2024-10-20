.class public final Lbmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldpp;

.field public b:J

.field public c:J

.field public d:Lemc;

.field public final e:Lacc;

.field public final f:Lacc;

.field public g:J

.field private final h:Lbklb;

.field private final i:Leij;

.field private final j:Ldpp;

.field private final k:Ldpp;

.field private final l:Ldpp;

.field private final m:Ldpp;


# direct methods
.method public constructor <init>(Lbklb;Leij;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmj;->h:Lbklb;

    .line 5
    .line 6
    iput-object p2, p0, Lbmj;->i:Leij;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ldsx;->a:Ldsx;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbmj;->j:Ldpp;

    .line 21
    .line 22
    sget-object v0, Ldsx;->a:Ldsx;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbmj;->k:Ldpp;

    .line 30
    .line 31
    sget-object v0, Ldsx;->a:Ldsx;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbmj;->l:Ldpp;

    .line 39
    .line 40
    sget-object v0, Ldsx;->a:Ldsx;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbmj;->a:Ldpp;

    .line 48
    .line 49
    const-wide v0, 0x7fffffff7fffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lbmj;->b:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lbmj;->c:J

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p2}, Leij;->a()Lemc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p2, p1

    .line 69
    :goto_0
    iput-object p2, p0, Lbmj;->d:Lemc;

    .line 70
    .line 71
    new-instance p2, Lacc;

    .line 72
    .line 73
    new-instance v4, Lgcv;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lgcv;-><init>(J)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lahd;->g:Lagj;

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    invoke-direct {p2, v4, v5, p1, v6}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lbmj;->e:Lacc;

    .line 86
    .line 87
    new-instance p2, Lacc;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lahd;->a:Lagj;

    .line 96
    .line 97
    invoke-direct {p2, v4, v5, p1, v6}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lbmj;->f:Lacc;

    .line 101
    .line 102
    new-instance p1, Lgcv;

    .line 103
    .line 104
    invoke-direct {p1, v2, v3}, Lgcv;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ldsx;->a:Ldsx;

    .line 108
    .line 109
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lbmj;->m:Ldpp;

    .line 115
    .line 116
    iput-wide v0, p0, Lbmj;->g:J

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmj;->m:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcv;

    .line 8
    .line 9
    iget-wide v0, v0, Lgcv;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmj;->d:Lemc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmj;->e()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbmj;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lemc;->g(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbmj;->h:Lbklb;

    .line 20
    .line 21
    new-instance v1, Lbme;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lbme;-><init>(Lbmj;Lbkeg;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmj;->h:Lbklb;

    .line 8
    .line 9
    new-instance v1, Lbmf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lbmf;-><init>(Lbmj;Lbkeg;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbmj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbmj;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbmj;->h:Lbklb;

    .line 18
    .line 19
    new-instance v5, Lbmg;

    .line 20
    .line 21
    invoke-direct {v5, p0, v4}, Lbmg;-><init>(Lbmj;Lbkeg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v2, v5, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbmj;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbmj;->k:Ldpp;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbmj;->h:Lbklb;

    .line 39
    .line 40
    new-instance v5, Lbmh;

    .line 41
    .line 42
    invoke-direct {v5, p0, v4}, Lbmh;-><init>(Lbmj;Lbkeg;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v2, v5, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lbmj;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lbmj;->l:Ldpp;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbmj;->h:Lbklb;

    .line 60
    .line 61
    new-instance v3, Lbmi;

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Lbmi;-><init>(Lbmj;Lbkeg;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v2, v3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lbmj;->i()V

    .line 70
    .line 71
    .line 72
    const-wide v0, 0x7fffffff7fffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lbmj;->b:J

    .line 78
    .line 79
    iget-object v0, p0, Lbmj;->d:Lemc;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lbmj;->i:Leij;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v0}, Leij;->b(Lemc;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v4, p0, Lbmj;->d:Lemc;

    .line 91
    .line 92
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmj;->k:Ldpp;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmj;->l:Ldpp;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmj;->j:Ldpp;

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmj;->j:Ldpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lgcv;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lgcv;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmj;->m:Ldpp;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
