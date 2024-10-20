.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laft;

.field private final b:Lagj;

.field private final c:Ldpp;


# direct methods
.method public constructor <init>(Laft;Lagj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafi;->a:Laft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafi;->b:Lagj;

    .line 7
    .line 8
    sget-object p1, Ldsx;->a:Ldsx;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lafi;->c:Ldpp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lafh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafi;->c:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbkfw;Lbkfw;)Ldsu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafi;->a()Lafh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafi;->a:Laft;

    .line 8
    .line 9
    new-instance v1, Lafh;

    .line 10
    .line 11
    new-instance v2, Lafm;

    .line 12
    .line 13
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lafi;->b:Lagj;

    .line 22
    .line 23
    iget-object v5, p0, Lafi;->a:Laft;

    .line 24
    .line 25
    invoke-virtual {v5}, Laft;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lacq;->a(Lagj;Ljava/lang/Object;)Lacv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lafi;->b:Lagj;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4, v5}, Lafm;-><init>(Laft;Ljava/lang/Object;Lacv;Lagj;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, p1, p2}, Lafh;-><init>(Lafi;Lafm;Lbkfw;Lbkfw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lafi;->a:Laft;

    .line 46
    .line 47
    iget-object v2, p0, Lafi;->c:Ldpp;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lafh;->a:Lafm;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Laft;->u(Lafm;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lafi;->a:Laft;

    .line 59
    .line 60
    iput-object p2, v0, Lafh;->c:Lbkfw;

    .line 61
    .line 62
    iput-object p1, v0, Lafh;->b:Lbkfw;

    .line 63
    .line 64
    invoke-virtual {v1}, Laft;->d()Lafk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lafh;->b(Lafk;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
