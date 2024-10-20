.class public final Lacxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladab;


# instance fields
.field public a:L_1707;

.field public final b:L_1840;

.field private final c:Lacxv;

.field private final d:Ladab;


# direct methods
.method public constructor <init>(Lacxv;L_1707;Ladab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxw;->c:Lacxv;

    .line 5
    .line 6
    iput-object p2, p0, Lacxw;->a:L_1707;

    .line 7
    .line 8
    iput-object p3, p0, Lacxw;->d:Ladab;

    .line 9
    .line 10
    new-instance p1, L_1840;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, L_1840;-><init>(Ladab;Ladab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lacxw;->b:L_1840;

    .line 16
    .line 17
    return-void
.end method

.method private final o(I)I
    .locals 1

    .line 1
    const-string v0, "getNumberOfInsertedItemsBeforePosition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lacxw;->a:L_1707;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L_1707;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Laphr;->k()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Laphr;->k()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacxw;->a:L_1707;

    .line 2
    .line 3
    iget-object v0, v0, L_1707;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lacxw;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lacxw;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lacxw;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lacxw;->d:Ladab;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lacxw;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p1, v2

    .line 31
    invoke-interface {v1, p1, p2}, Ladab;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public final b(II)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacxw;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lacxw;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-interface {v0, p1, p2}, Ladab;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacxw;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lacxw;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-interface {v0, p1, p2}, Ladab;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Ladab;I)I
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ladab;->d(Ladab;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lacxw;->a:L_1707;

    .line 11
    .line 12
    iget-object v0, p2, L_1707;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    sub-int v2, v0, v1

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int v3, p1, v2

    .line 31
    .line 32
    iget-object v4, p2, L_1707;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr p1, v1

    .line 51
    return p1
.end method

.method public final e(Ladab;I)I
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lacxw;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p2, v1

    .line 11
    invoke-interface {v0, p1, p2}, Ladab;->e(Ladab;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 2
    .line 3
    invoke-interface {v0}, Ladab;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 12
    .line 13
    invoke-interface {v0}, Ladab;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lacxw;->a:L_1707;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1707;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final g(I)Lajiy;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lacxw;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacxw;->c:Lacxv;

    .line 8
    .line 9
    iget-object v1, p0, Lacxw;->a:L_1707;

    .line 10
    .line 11
    iget-object v1, v1, L_1707;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lacxv;->a(Ljava/lang/Object;)Lajiy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lacxw;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-static {v0, p1}, L_1862;->aZ(Ladab;I)Lajiy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(IILxoh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacxw;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p3, Lxoh;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lacxw;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1, p2, p3}, Ladab;->h(IILxoh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(L_1707;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacxw;->a:L_1707;

    .line 2
    .line 3
    iget-object p1, p0, Lacxw;->b:L_1840;

    .line 4
    .line 5
    const-string v0, "position map changed"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, L_1840;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lacxw;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lacxw;->a:L_1707;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1707;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Ladab;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    const-string v0, "hasLoadedPosition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lacxw;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lacxw;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p1, v2

    .line 20
    invoke-interface {v0, p1}, Ladab;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Laphr;->k()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacxw;->d:Ladab;

    .line 2
    .line 3
    invoke-interface {v0}, Ladab;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_1840;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxw;->b:L_1840;

    .line 2
    .line 3
    return-object v0
.end method
