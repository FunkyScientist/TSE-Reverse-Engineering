.class public final Ladaf;
.super Lajjx;
.source "PG"

# interfaces
.implements Lajjh;
.implements Lajou;
.implements Lajjr;
.implements Laczz;
.implements Lxoi;


# instance fields
.field public final a:L_2029;

.field private final b:Lwh;

.field private final c:Ljava/util/List;

.field private final d:Ladab;

.field private final e:Lylm;

.field private f:I

.field private g:Lajiy;

.field private h:Z

.field private i:I

.field private final j:Lajjv;


# direct methods
.method public constructor <init>(Ladab;Lylm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladaf;->b:Lwh;

    .line 12
    .line 13
    new-instance v0, L_2029;

    .line 14
    .line 15
    invoke-direct {v0}, L_2029;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladaf;->a:L_2029;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladaf;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ladaf;->f:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Ladaf;->h:Z

    .line 32
    .line 33
    iput v0, p0, Ladaf;->i:I

    .line 34
    .line 35
    new-instance v0, Lacxs;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lacxs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ladaf;->j:Lajjv;

    .line 42
    .line 43
    iput-object p1, p0, Ladaf;->d:Ladab;

    .line 44
    .line 45
    iput-object p2, p0, Ladaf;->e:Lylm;

    .line 46
    .line 47
    invoke-interface {p1}, Ladab;->n()L_1840;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, L_1840;->b(Lajjv;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ladaf;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ladaf;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ladac;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ladac;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1
.end method

.method private final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ladaf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ladaf;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ladac;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ladac;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return p1
.end method

.method private final E(I)Lajiy;
    .locals 3

    .line 1
    iget v0, p0, Ladaf;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladaf;->g:Lajiy;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ladaf;->b:Lwh;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajiy;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ladab;->g(I)Lajiy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ladaf;->b:Lwh;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Factories cannot return null adapter items: "

    .line 39
    .line 40
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iput-object v0, p0, Ladaf;->g:Lajiy;

    .line 49
    .line 50
    iput p1, p0, Ladaf;->f:I

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "FactoryViewItemProvider does not support replace"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final B()L_2029;
    .locals 1

    .line 1
    iget-object v0, p0, Ladaf;->a:L_2029;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladaf;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ladab;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladaf;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ladab;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladaf;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ladab;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ladab;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ladaf;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ladaf;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ladac;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ladac;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ladab;->d(Ladab;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final e(Ladab;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ladaf;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ladab;->e(Ladab;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(IILxoh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladaf;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ladab;->h(IILxoh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hY()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ladaf;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Ladaf;->b:Lwh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwh;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ladaf;->g:Lajiy;

    .line 11
    .line 12
    iput v0, p0, Ladaf;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Ladaf;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ladaf;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 24
    .line 25
    invoke-interface {v0}, Ladab;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ladaf;->h:Z

    .line 33
    .line 34
    iget-object v0, p0, Ladaf;->e:Lylm;

    .line 35
    .line 36
    invoke-interface {v0}, Lylm;->be()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_1
    if-ge v0, p3, :cond_3

    .line 16
    .line 17
    add-int v4, p2, v0

    .line 18
    .line 19
    invoke-direct {p0, v4}, Ladaf;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    if-le v4, v2, :cond_2

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object p2, p0, Ladaf;->d:Ladab;

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-direct {p0, p4}, Ladaf;->C(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p2, p1, v3, v2, p3}, Ladab;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Ladaf;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 7
    .line 8
    invoke-interface {v0}, Ladab;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ladaf;->i:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, Ladaf;->C(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final r(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladaf;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ladaf;->E(I)Lajiy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lajjq;->n(Lajiy;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s(I)Lajiy;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladaf;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ladaf;->E(I)Lajiy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(ILajiy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "FactoryViewItemProvider does not support add"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final u(ILjava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "FactoryViewItemProvider does not support add"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final v(II)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ladaf;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ladad;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ladad;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    new-instance v0, Ladae;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladae;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladaf;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ladaf;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Ladae;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ladae;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final y(ILajiy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "FactoryViewItemProvider does not support replace"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladaf;->d:Ladab;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladaf;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ladab;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
