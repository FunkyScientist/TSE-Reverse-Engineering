.class abstract Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyq;
.implements Leyw;


# instance fields
.field private final a:Ldpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbce;

    .line 5
    .line 6
    invoke-direct {v0}, Lbce;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldsx;->a:Ldsx;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lbdk;->a:Ldpp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Leyx;)V
    .locals 1

    .line 1
    sget-object v0, Lbfu;->a:Leyy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leyx;->h(Leyp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbdk;->e(Lbfk;)Lbfk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbdk;->a:Ldpp;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract e(Lbfk;)Lbfk;
.end method

.method public final f()Leyy;
    .locals 1

    .line 1
    sget-object v0, Lbfu;->a:Leyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdk;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfk;

    .line 8
    .line 9
    return-object v0
.end method
