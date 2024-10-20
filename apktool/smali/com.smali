.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldsu;

.field public final b:Ldpp;

.field public final c:Ldpl;

.field public final d:Ldpl;

.field public final e:Laob;

.field private final f:Lbklb;

.field private final g:Ldsu;

.field private final h:Ldpl;

.field private final i:Ldpl;


# direct methods
.method public constructor <init>(Lbklb;Ldsu;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom;->f:Lbklb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom;->a:Ldsu;

    .line 7
    .line 8
    new-instance p1, Lcoi;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcoi;-><init>(Lcom;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ldoa;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom;->g:Ldsu;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ldsx;->a:Ldsx;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom;->b:Ldpp;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom;->h:Ldpl;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom;->i:Ldpl;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    .line 52
    invoke-direct {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom;->c:Ldpl;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom;->d:Ldpl;

    .line 63
    .line 64
    new-instance p1, Laob;

    .line 65
    .line 66
    invoke-direct {p1}, Laob;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom;->e:Laob;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->g:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->i:Ldpl;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->h:Ldpl;

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

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->d:Ldpl;

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

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->c:Ldpl;

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

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->i:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpl;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->h:Ldpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpl;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->b:Ldpp;

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

.method public final j(F)V
    .locals 4

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcol;-><init>(Lcom;FLbkeg;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom;->f:Lbklb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {p1, v1, v2, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 12
    .line 13
    .line 14
    return-void
.end method
