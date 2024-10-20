.class public final Lle;
.super Lnc;
.source "PG"


# instance fields
.field public final a:Llf;


# direct methods
.method public varargs constructor <init>(Lld;[Lnc;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lnc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llf;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Llf;-><init>(Lle;Lld;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lle;->a:Llf;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lnc;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lle;->n(Lnc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lle;->a:Llf;

    .line 36
    .line 37
    invoke-virtual {p1}, Llf;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-super {p0, p1}, Lnc;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final Z(Lnc;Lob;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Llf;->a(Lmr;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    iget-object v0, v1, Lmr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnc;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    if-ge p3, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lmr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnc;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lnc;->Z(Lnc;Lob;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " which is out of bounds for the adapter with size "

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "adapter:"

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v0, v0, Llf;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmr;

    .line 21
    .line 22
    iget v2, v2, Lmr;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf;->g(I)Lajfc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lajfc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p1, Lajfc;->a:I

    .line 10
    .line 11
    check-cast v1, Lmr;

    .line 12
    .line 13
    iget-object v3, v1, Lmr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Lmr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lnc;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v3, v1}, Lpq;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1}, Llf;->h(Lajfc;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final d(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf;->g(I)Lajfc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lajfc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p1, Lajfc;->a:I

    .line 10
    .line 11
    check-cast v1, Lmr;

    .line 12
    .line 13
    iget-object v3, v1, Lmr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnc;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lnc;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v1, v1, Lmr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Loq;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1}, Llf;->h(Lajfc;)V

    .line 28
    .line 29
    .line 30
    return-wide v1
.end method

.method public final e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v0, v0, Llf;->b:Lpr;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lpr;->a(I)Lmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lmr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lpq;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v0, Lmr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnc;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lnc;->e(Landroid/view/ViewGroup;I)Lob;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Llf;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Llf;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmr;

    .line 55
    .line 56
    iget-object v1, v1, Lmr;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnc;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lnc;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lob;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Llf;->g(I)Lajfc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p2, Lajfc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lajfc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p2, Lajfc;->a:I

    .line 17
    .line 18
    check-cast v1, Lmr;

    .line 19
    .line 20
    iget-object v1, v1, Lmr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnc;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lnc;->o(Lob;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Llf;->h(Lajfc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Llf;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Llf;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Llf;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Llf;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmr;

    .line 61
    .line 62
    iget-object v1, v1, Lmr;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lnc;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lnc;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public final i(Lob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf;->b(Lob;)Lmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnc;->i(Lob;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf;->b(Lob;)Lmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnc;->j(Lob;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lmr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnc;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lnc;->k(Lob;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Cannot find wrapper for "

    .line 29
    .line 30
    const-string v3, ", seems like it is not bound by this adapter: "

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v3}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final l(Lob;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lmr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnc;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lnc;->l(Lob;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Llf;->d:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Cannot find wrapper for "

    .line 30
    .line 31
    const-string v3, ", seems like it is not bound by this adapter: "

    .line 32
    .line 33
    invoke-static {v0, p1, v2, v3}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnc;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lnc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle;->a:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Llf;->f(ILnc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
