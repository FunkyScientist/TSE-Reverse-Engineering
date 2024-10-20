.class final Ldmz;
.super Ldni;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ldpp;

.field final synthetic c:Ldne;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldne;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    invoke-direct {p0}, Ldni;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldmz;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldmz;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldmz;->f:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldmz;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Ldxp;->d:Ldxp;

    .line 20
    .line 21
    sget-object p2, Ldrg;->a:Ldrg;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ldmz;->b:Ldpp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldmz;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ldpk;)Ldpj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldni;->b(Ldpk;)Ldpj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ldqc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldni;->d()Lbkek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ldnx;Lbkga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldni;->e(Ldnx;Lbkga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ldpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldni;->f(Ldpk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldmz;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldmz;->g:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ldmz;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldne;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v5, v2, Ldne;->c:Ldrq;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ldmz;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget v1, v0, Ldne;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ldne;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ldpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldni;->i(Ldpk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ldnx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v1, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    iget-object v0, v0, Ldne;->f:Ldnx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldni;->j(Ldnx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 11
    .line 12
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldni;->j(Ldnx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ldpk;Ldpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldni;->k(Ldpk;Ldpj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldmz;->g:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ldmx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ldnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldni;->n(Ldnx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget v1, v0, Ldne;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Ldne;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Ldmx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmz;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ldne;

    .line 23
    .line 24
    iget-object v2, v2, Ldne;->c:Ldrq;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ldmz;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, Lbkhh;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Ldnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldni;->q(Ldnx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->b:Ldni;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldni;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmz;->f:Z

    .line 2
    .line 3
    return v0
.end method
