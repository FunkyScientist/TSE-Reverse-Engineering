.class public final Laezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypp;
.implements Lafaa;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private f:Lajjq;

.field private g:Lafai;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12be    # 1.8486E38f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Laezt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p1, Laezy;

    .line 13
    .line 14
    iget-object p2, p0, Laezt;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laezy;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laezt;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    iget-object p2, p0, Laezt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laezt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Laezx;

    .line 29
    .line 30
    invoke-direct {p2}, Laezx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezt;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laezt;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laevm;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Laevm;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laezt;->a:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lafzz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafzz;->e(Lagaa;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezt;->f:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Laegv;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laezt;->f:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafah;->d(Laegv;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laezt;->f:Lajjq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajjq;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Laemr;

    .line 29
    .line 30
    iget-object v1, p0, Laezt;->h:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, Laemr;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput p1, v0, Lnx;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Laezt;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lnm;->bl(Lnx;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laezt;->f:Lajjq;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lafah;

    .line 50
    .line 51
    iput p2, v1, Lafah;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lnc;->r(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laezt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laezt;->f:Lajjq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laezt;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laezz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v1, Lafai;

    .line 11
    .line 12
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Laezz;

    .line 17
    .line 18
    const v2, 0x7f0e0535

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p3, v0, v2}, Lafai;-><init>(Landroid/content/Context;Laezz;Ladqk;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laezt;->g:Lafai;

    .line 25
    .line 26
    new-instance p3, Lajjk;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laezt;->g:Lafai;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajjq;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laezt;->f:Lajjq;

    .line 42
    .line 43
    const-class p1, Lafzz;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laezt;->a:Lyer;

    .line 50
    .line 51
    const-class p1, Laevm;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laezt;->b:Lyer;

    .line 58
    .line 59
    const-class p1, Laglg;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laezt;->c:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laezt;->g:Lafai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafai;->j(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezt;->g:Lafai;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafai;->k(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
