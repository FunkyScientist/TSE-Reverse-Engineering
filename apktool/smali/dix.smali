.class public final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfk;


# instance fields
.field public final a:Ldpp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbce;

    invoke-direct {v0}, Lbce;-><init>()V

    invoke-direct {p0, v0}, Ldix;-><init>(Lbfk;)V

    return-void
.end method

.method public constructor <init>(Lbfk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldsx;->a:Ldsx;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v1, p0, Ldix;->a:Ldpp;

    return-void
.end method


# virtual methods
.method public final a(Lgcm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->e()Lbfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbfk;->a(Lgcm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lgcm;Lgdb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->e()Lbfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbfk;->b(Lgcm;Lgdb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Lgcm;Lgdb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->e()Lbfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbfk;->c(Lgcm;Lgdb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lgcm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->e()Lbfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbfk;->d(Lgcm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lbfk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->a:Ldpp;

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
