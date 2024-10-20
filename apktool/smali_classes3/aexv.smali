.class public final Laexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laevd;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/view/ViewStub;

.field public c:Lajjq;

.field public d:Lyer;

.field public e:Lyer;

.field private final f:Laefb;

.field private g:Landroid/content/Context;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laexv;->f:Laefb;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lafck;->b([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laexv;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafwx;

    .line 22
    .line 23
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laedf;

    .line 28
    .line 29
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 30
    .line 31
    iget-object v1, p0, Laexv;->f:Laefb;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1245

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Laexv;->b:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Laevp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laexv;->h(Laevp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laevp;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexv;->c:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p1, Laevn;->d:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexv;->c:Lajjq;

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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laexv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laexv;->b:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Laexv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laexv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v3, p0, Laexv;->c:Lajjq;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Laexv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lafck;->a([Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laexv;->h:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lafwx;

    .line 51
    .line 52
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laedf;

    .line 57
    .line 58
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 59
    .line 60
    iget-object v1, p0, Laexv;->f:Laefb;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laexv;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laevc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laexv;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Laevr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laexv;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Lafwx;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laexv;->h:Lyer;

    .line 27
    .line 28
    const-class p1, Laeym;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laexv;->i:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lajjk;

    .line 2
    .line 3
    iget-object v0, p0, Laexv;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laexw;

    .line 9
    .line 10
    iget-object v1, p0, Laexv;->g:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Laexz;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Laexz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laexv;->e:Lyer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Laexw;-><init>(Landroid/content/Context;Laemm;Lyer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lajjq;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laexv;->c:Lajjq;

    .line 32
    .line 33
    return-void
.end method

.method public final h(Laevp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laevp;->u:Lbfqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laexv;->i:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laeym;

    .line 12
    .line 13
    iget-object v1, p1, Laevp;->u:Lbfqu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laeym;->k(Lbfqu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laexv;->i:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laeym;

    .line 28
    .line 29
    iget-object v1, p1, Laevp;->u:Lbfqu;

    .line 30
    .line 31
    iget-object p1, p1, Laevp;->s:Lawxs;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Laexv;->d:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Laevc;

    .line 45
    .line 46
    iget-object v2, p1, Laevp;->v:Laeey;

    .line 47
    .line 48
    new-instance v5, Lafgf;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v5, p0, p1, v0}, Lafgf;-><init>(Laexv;Laevp;I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-static {p1, v0}, Laevg;->n(Laevp;F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {v1 .. v6}, Laevc;->a(Laeey;ZLagae;Laevb;F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
