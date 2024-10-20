.class public final Lepo;
.super Lems;
.source "PG"


# instance fields
.field public final a:Ldpp;

.field public final b:Ldpp;

.field public final c:Leof;

.field public d:Ldnh;

.field public final e:Ldpm;

.field public f:I

.field private g:F

.field private h:Leic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lepo;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lemw;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lems;-><init>()V

    new-instance v0, Legz;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Legz;-><init>(J)V

    sget-object v1, Ldsx;->a:Ldsx;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v2, p0, Lepo;->a:Ldpp;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ldsx;->a:Ldsx;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v3, p0, Lepo;->b:Ldpp;

    new-instance v1, Leof;

    .line 6
    invoke-direct {v1, p1}, Leof;-><init>(Lemw;)V

    new-instance p1, Lepn;

    invoke-direct {p1, p0}, Lepn;-><init>(Lepo;)V

    iput-object p1, v1, Leof;->d:Lbkfl;

    iput-object v1, p0, Lepo;->c:Leof;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Lepo;->e:Ldpm;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lepo;->g:F

    const/4 p1, -0x1

    iput p1, p0, Lepo;->f:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 8
    new-instance p1, Lemw;

    invoke-direct {p1}, Lemw;-><init>()V

    invoke-direct {p0, p1}, Lepo;-><init>(Lemw;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lepo;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legz;

    .line 8
    .line 9
    iget-wide v0, v0, Legz;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lelt;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lepo;->c:Leof;

    .line 2
    .line 3
    iget-object v1, p0, Lepo;->h:Leic;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leof;->d()Leic;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lepo;->b:Ldpp;

    .line 12
    .line 13
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lelt;->r()Lgdb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lgdb;->b:Lgdb;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lelt;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lelq;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {v4}, Lelq;->b()Lehy;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lehy;->l()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    move-object v7, v4

    .line 53
    check-cast v7, Lelm;

    .line 54
    .line 55
    iget-object v7, v7, Lelm;->a:Lelv;

    .line 56
    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-interface {v7, v8, v9, v2, v3}, Lelv;->d(FFJ)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lepo;->g:F

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2, v1}, Leof;->e(Lelt;FLeic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lelq;->b()Lehy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lehy;->j()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5, v6}, Lelq;->h(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-interface {v4}, Lelq;->b()Lehy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lehy;->j()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5, v6}, Lelq;->h(J)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    iget v2, p0, Lepo;->g:F

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2, v1}, Leof;->e(Lelt;FLeic;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lepo;->g()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lepo;->f:I

    .line 102
    .line 103
    return-void
.end method

.method protected final d(Leic;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lepo;->h:Leic;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected final fY(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lepo;->g:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lepo;->e:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldoq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
