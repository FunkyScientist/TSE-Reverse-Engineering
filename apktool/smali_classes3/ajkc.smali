.class public final Lajkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Layov;
.implements Layor;
.implements Laymm;
.implements Layax;


# instance fields
.field private final a:Lby;

.field private final b:Ljava/util/HashSet;

.field private final c:I

.field private d:Layaz;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lne;


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajka;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajka;-><init>(Lajkc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajkc;->i:Lne;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajkc;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lajkc;->f:I

    .line 20
    .line 21
    iput v0, p0, Lajkc;->g:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lajkc;->h:Z

    .line 25
    .line 26
    iput-object p1, p0, Lajkc;->a:Lby;

    .line 27
    .line 28
    iput p3, p0, Lajkc;->c:I

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Layay;

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Layay;-><init>(Laypb;Layax;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajkc;->d:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajkc;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lajkc;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajkc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lajkc;->i:Lne;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnc;->D(Lne;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lajkc;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lajkc;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lajkc;->f:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lajkc;->g:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnc;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v2

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    move v0, v1

    .line 55
    :goto_0
    if-gt v0, p1, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lnc;->d(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v5, p0, Lajkc;->b:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lajkc;->b:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/RecyclerView;->k(J)Lob;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v3}, Lawiy;->l(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput v1, p0, Lajkc;->f:I

    .line 105
    .line 106
    iput p1, p0, Lajkc;->g:I

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajkc;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajkc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lajkc;->i:Lne;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnc;->E(Lne;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lajkc;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Layaz;

    .line 2
    .line 3
    invoke-direct {p0}, Lajkc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lajkc;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lajkc;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lajkc;->d:Layaz;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "impression_logged"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_0

    .line 29
    .line 30
    aget-wide v0, p1, p3

    .line 31
    .line 32
    iget-object v2, p0, Lajkc;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajkc;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object v1, p0, Lajkc;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "impression_logged"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
