.class public final synthetic Ldsr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lean;
    .locals 1

    .line 1
    new-instance v0, Lean;

    .line 2
    .line 3
    invoke-direct {v0}, Lean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbjwl;->aF([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lean;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ldmx;)Ldsu;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldsx;->a:Ldsx;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    check-cast v0, Ldpp;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
