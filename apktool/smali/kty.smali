.class public final Lkty;
.super Lems;
.source "PG"

# interfaces
.implements Ldri;


# instance fields
.field public final a:Lktg;

.field public final b:Ldpp;

.field public final c:Ldpp;

.field public final d:Ldpp;

.field public final e:Lirp;

.field private final f:Ldpp;

.field private final g:Ldpp;

.field private final h:Lbklb;

.field private i:Lbkmi;


# direct methods
.method public constructor <init>(Lktg;Lirp;Lbklb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lems;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkty;->a:Lktg;

    .line 11
    .line 12
    iput-object p2, p0, Lkty;->e:Lirp;

    .line 13
    .line 14
    sget-object p1, Lkuy;->a:Lkuy;

    .line 15
    .line 16
    sget-object p2, Ldsx;->a:Ldsx;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkty;->b:Ldpp;

    .line 24
    .line 25
    sget-object p1, Ldsx;->a:Ldsx;

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkty;->c:Ldpp;

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ldsx;->a:Ldsx;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkty;->f:Ldpp;

    .line 49
    .line 50
    sget-object p1, Ldsx;->a:Ldsx;

    .line 51
    .line 52
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkty;->g:Ldpp;

    .line 58
    .line 59
    sget-object p1, Ldsx;->a:Ldsx;

    .line 60
    .line 61
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lkty;->d:Ldpp;

    .line 67
    .line 68
    invoke-interface {p3}, Lbklb;->b()Lbkek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbkle;->l(Lbkek;)Lbkmi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lbknd;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lbknd;-><init>(Lbkmi;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p2}, Lbkhh;->y(Lbklb;Lbkek;)Lbklb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbklo;->a:Lbkky;

    .line 86
    .line 87
    sget-object p2, Lbkti;->a:Lbkmu;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbkmu;->i()Lbkmu;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lbkhh;->y(Lbklb;Lbkek;)Lbklb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lkty;->h:Lbklb;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkty;->g()Lems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lems;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method protected final b(Lelt;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkty;->g()Lems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkty;->f:Ldpp;

    .line 8
    .line 9
    invoke-interface {p1}, Lelt;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, Lkty;->g:Ldpp;

    .line 24
    .line 25
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Leic;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lems;->e(Lelt;JFLeic;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkty;->g()Lems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldri;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ldri;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkty;->i:Lbkmi;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkty;->h:Lbklb;

    .line 24
    .line 25
    new-instance v1, Ljjy;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v3}, Ljjy;-><init>(Lkty;Lbkeg;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkty;->i:Lbkmi;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final d(Leic;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkty;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final ek()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkty;->g()Lems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldri;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ldri;->ek()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkty;->i:Lbkmi;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Lkty;->i:Lbkmi;

    .line 27
    .line 28
    return-void
.end method

.method public final fX()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkty;->g()Lems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldri;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ldri;->fX()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final fY(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkty;->f:Ldpp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final g()Lems;
    .locals 1

    .line 1
    iget-object v0, p0, Lkty;->d:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lems;

    .line 8
    .line 9
    return-object v0
.end method
