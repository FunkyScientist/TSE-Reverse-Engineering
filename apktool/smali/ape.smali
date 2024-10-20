.class public final Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# static fields
.field public static final a:Ldza;


# instance fields
.field public final b:Ldpm;

.field public final c:Lazt;

.field public final d:Ldpm;

.field public e:F

.field private final f:Ldpm;

.field private final g:Laws;

.field private final h:Ldsu;

.field private final i:Ldsu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laoz;->a:Laoz;

    .line 2
    .line 3
    sget-object v1, Lapa;->a:Lapa;

    .line 4
    .line 5
    new-instance v2, Ldzd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ldzd;-><init>(Lbkga;Lbkfw;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lape;->a:Ldza;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lape;->f:Ldpm;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lape;->b:Ldpm;

    .line 18
    .line 19
    new-instance p1, Lazu;

    .line 20
    .line 21
    invoke-direct {p1}, Lazu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lape;->c:Lazt;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lape;->d:Ldpm;

    .line 35
    .line 36
    new-instance p1, Lapd;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lapd;-><init>(Lape;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lasz;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lasz;-><init>(Lbkfw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lape;->g:Laws;

    .line 47
    .line 48
    new-instance p1, Lapc;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lapc;-><init>(Lape;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldoa;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lape;->h:Ldsu;

    .line 60
    .line 61
    new-instance p1, Lapb;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lapb;-><init>(Lape;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldoa;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lape;->i:Ldsu;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic i(Lape;ILbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laeu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Laeu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lape;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p0, p1, v0, p2}, Lavo;->a(Laws;FLacn;Lbkeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lbken;->a:Lbken;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lape;->g:Laws;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lape;->d:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpm;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lape;->f:Ldpm;

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

.method public final d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lape;->g:Laws;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laws;->d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbken;->a:Lbken;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lape;->f:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lape;->i:Ldsu;

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
    iget-object v0, p0, Lape;->h:Ldsu;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lape;->g:Laws;

    .line 2
    .line 3
    invoke-interface {v0}, Laws;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
