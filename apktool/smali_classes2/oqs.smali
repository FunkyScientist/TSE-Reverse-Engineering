.class final Loqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapra;


# instance fields
.field final synthetic a:Loqv;


# direct methods
.method public constructor <init>(Loqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqs;->a:Loqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 2
    .line 3
    iget-object v0, v0, Loqv;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 2
    .line 3
    iget-object v0, v0, Loqv;->q:Lbjrv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjrv;->K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Loqv;->e(Ljava/util/Collection;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 29
    .line 30
    iget-boolean v1, v0, Loqv;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Loqv;->o:Lykj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lykj;->b(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Loqs;->a:Loqv;

    .line 42
    .line 43
    iget-object p1, p1, Loqv;->j:Lawuo;

    .line 44
    .line 45
    invoke-interface {p1}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 50
    .line 51
    iget-object v0, v0, Loqv;->k:L_397;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, L_397;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 60
    .line 61
    iget-object v0, v0, Loqv;->k:L_397;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, L_397;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Loqs;->a:Loqv;

    .line 67
    .line 68
    iget-object p1, p1, Loqv;->n:Lshz;

    .line 69
    .line 70
    invoke-interface {p1}, Lshz;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 2
    .line 3
    iget-object v0, v0, Loqv;->q:Lbjrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjrv;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 13
    .line 14
    iget-object v0, v0, Loqv;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Loqv;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Loqv;->e(Ljava/util/Collection;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Loqv;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "onActFailed()"

    .line 55
    .line 56
    const/16 v1, 0x1f9

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 8
    .line 9
    iget-object v0, v0, Loqv;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loqt;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Loqt;->d(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 2
    .line 3
    iget-object v0, v0, Loqv;->q:Lbjrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjrv;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v1, p0, Loqs;->a:Loqv;

    .line 8
    .line 9
    iget-boolean v2, v1, Loqv;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Loqv;->o:Lykj;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lykj;->d(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Loqs;->a:Loqv;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Loqv;->d(Ljava/util/Collection;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p2, p0, Loqs;->a:Loqv;

    .line 2
    .line 3
    iget-object p2, p2, Loqv;->l:Llwk;

    .line 4
    .line 5
    invoke-virtual {p2}, Llwk;->b()Llwd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const v2, 0x7f1404c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Llwf;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Llwf;-><init>(Llwd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llwf;->d()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object p2, p0, Loqs;->a:Loqv;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Loqv;->d(Ljava/util/Collection;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
