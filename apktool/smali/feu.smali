.class public final Lfeu;
.super Ldmg;
.source "PG"


# direct methods
.method public constructor <init>(Lfbn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmg;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbn;

    .line 4
    .line 5
    iget-object v0, v0, Lfbn;->k:Lfdy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfdy;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfbn;

    .line 2
    .line 3
    iget-object v0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfbn;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lfbn;->M(ILfbn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfbn;

    .line 2
    .line 3
    return-void
.end method

.method public final k(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfbn;->V(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfbn;->Y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
