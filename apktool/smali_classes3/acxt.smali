.class public final Lacxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladab;


# instance fields
.field public final a:L_1840;

.field private final b:Lacxq;

.field private final c:Ladab;

.field private final d:Lajjv;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacxq;Ladab;I)V
    .locals 1

    .line 3
    iput p3, p0, Lacxt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lacxs;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lacxs;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lacxt;->d:Lajjv;

    iput-object p1, p0, Lacxt;->b:Lacxq;

    iput-object p2, p0, Lacxt;->c:Ladab;

    new-instance v0, L_1840;

    invoke-direct {v0, p0, p2}, L_1840;-><init>(Ladab;Ladab;)V

    iput-object v0, p0, Lacxt;->a:L_1840;

    .line 4
    invoke-interface {p1}, Lacxq;->c()L_2029;

    move-result-object p1

    invoke-virtual {p1, p3}, L_2029;->b(Lajjv;)V

    return-void
.end method

.method public constructor <init>(Lacxq;Ladab;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lacxt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lacxs;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lacxs;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lacxt;->d:Lajjv;

    iput-object p1, p0, Lacxt;->b:Lacxq;

    iput-object p2, p0, Lacxt;->c:Ladab;

    new-instance p4, L_1840;

    invoke-direct {p4, p0, p2}, L_1840;-><init>(Ladab;Ladab;)V

    iput-object p4, p0, Lacxt;->a:L_1840;

    check-cast p1, Lacxu;

    iget-object p1, p1, Lacxu;->b:L_2029;

    .line 2
    invoke-virtual {p1, p3}, L_2029;->b(Lajjv;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 6
    .line 7
    invoke-interface {v0}, Ladab;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ladab;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 22
    .line 23
    invoke-interface {v0}, Lacxq;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 31
    .line 32
    iget-object v1, p0, Lacxt;->b:Lacxq;

    .line 33
    .line 34
    invoke-interface {v1}, Lacxq;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-interface {v0, p1, p2}, Ladab;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lacxt;->b:Lacxq;

    .line 44
    .line 45
    invoke-interface {p2}, Lacxq;->a()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p1, p2

    .line 50
    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 7
    .line 8
    invoke-interface {v0}, Ladab;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ladab;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 23
    .line 24
    invoke-interface {v0}, Lacxq;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 32
    .line 33
    iget-object v1, p0, Lacxt;->b:Lacxq;

    .line 34
    .line 35
    invoke-interface {v1}, Lacxq;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-interface {v0, p1, p2}, Ladab;->b(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 6
    .line 7
    invoke-interface {v0}, Ladab;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ladab;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 22
    .line 23
    invoke-interface {v0}, Lacxq;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 31
    .line 32
    iget-object v1, p0, Lacxt;->b:Lacxq;

    .line 33
    .line 34
    invoke-interface {v1}, Lacxq;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-interface {v0, p1, p2}, Ladab;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final d(Ladab;I)I
    .locals 1

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ladab;->d(Ladab;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    return p2

    .line 18
    :cond_2
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ladab;->d(Ladab;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lacxt;->b:Lacxq;

    .line 25
    .line 26
    invoke-interface {p2}, Lacxq;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    return p1
.end method

.method public final e(Ladab;I)I
    .locals 2

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ladab;->e(Ladab;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    return p2

    .line 18
    :cond_2
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 19
    .line 20
    iget-object v1, p0, Lacxt;->b:Lacxq;

    .line 21
    .line 22
    invoke-interface {v1}, Lacxq;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-interface {v0, p1, p2}, Ladab;->e(Ladab;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 6
    .line 7
    iget-object v1, p0, Lacxt;->c:Ladab;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxq;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1}, Ladab;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 20
    .line 21
    iget-object v1, p0, Lacxt;->c:Ladab;

    .line 22
    .line 23
    invoke-interface {v0}, Lacxq;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1}, Ladab;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
.end method

.method public final g(I)Lajiy;
    .locals 2

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 6
    .line 7
    invoke-interface {v0}, Ladab;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 14
    .line 15
    iget-object v1, p0, Lacxt;->c:Ladab;

    .line 16
    .line 17
    invoke-interface {v1}, Ladab;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p1}, Lacxq;->b(I)Lajiy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ladab;->g(I)Lajiy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 35
    .line 36
    invoke-interface {v0}, Lacxq;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lacxq;->b(I)Lajiy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 50
    .line 51
    iget-object v1, p0, Lacxt;->b:Lacxq;

    .line 52
    .line 53
    invoke-interface {v1}, Lacxq;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-interface {v0, p1}, Ladab;->g(I)Lajiy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public final h(IILxoh;)V
    .locals 2

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 7
    .line 8
    invoke-interface {v0}, Ladab;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iput v1, p3, Lxoh;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Ladab;->h(IILxoh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 24
    .line 25
    invoke-interface {v0}, Lacxq;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p3, Lxoh;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 35
    .line 36
    iget-object v1, p0, Lacxt;->b:Lacxq;

    .line 37
    .line 38
    invoke-interface {v1}, Lacxq;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, p1, p2, p3}, Ladab;->h(IILxoh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 3

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 7
    .line 8
    invoke-interface {v0}, Ladab;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    add-int v2, p2, p3

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p3, v1

    .line 24
    iget-object v1, p0, Lacxt;->b:Lacxq;

    .line 25
    .line 26
    invoke-interface {v1}, Lacxq;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p4, v1

    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Ladab;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    add-int v0, p2, p4

    .line 36
    .line 37
    iget-object v2, p0, Lacxt;->b:Lacxq;

    .line 38
    .line 39
    invoke-interface {v2}, Lacxq;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 46
    .line 47
    invoke-interface {v0}, Lacxq;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p3, p2

    .line 63
    iget-object p2, p0, Lacxt;->b:Lacxq;

    .line 64
    .line 65
    invoke-interface {p2}, Lacxq;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p4, p2

    .line 70
    invoke-interface {v0, p1, v2, p3, p4}, Ladab;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 8
    .line 9
    invoke-interface {v0}, Ladab;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ladab;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    return v2

    .line 26
    :cond_2
    iget-object v0, p0, Lacxt;->b:Lacxq;

    .line 27
    .line 28
    invoke-interface {v0}, Lacxq;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 35
    .line 36
    iget-object v3, p0, Lacxt;->b:Lacxq;

    .line 37
    .line 38
    invoke-interface {v3}, Lacxq;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr p1, v3

    .line 43
    invoke-interface {v0, p1}, Ladab;->k(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    :goto_1
    return v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 6
    .line 7
    invoke-interface {v0}, Ladab;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 13
    .line 14
    invoke-interface {v0}, Ladab;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ladab;->m(Landroid/support/v7/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacxt;->c:Ladab;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ladab;->m(Landroid/support/v7/widget/RecyclerView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()L_1840;
    .locals 1

    .line 1
    iget v0, p0, Lacxt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacxt;->a:L_1840;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lacxt;->a:L_1840;

    .line 9
    .line 10
    return-object v0
.end method
