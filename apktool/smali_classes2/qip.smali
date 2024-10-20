.class public final Lqip;
.super Laypt;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Layor;


# instance fields
.field public a:Lqio;

.field public b:Z

.field private final c:Ljava/lang/Runnable;

.field private final d:Laxjh;

.field private final e:Laxjh;

.field private final f:Landroid/os/Handler;

.field private final g:I

.field private final h:I

.field private i:Landroid/content/Context;

.field private j:Ladhl;

.field private k:Lqjf;

.field private l:Ladhc;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqbe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lqbe;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqip;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lqfp;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqip;->d:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lqfp;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqip;->e:Laxjh;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqip;->f:Landroid/os/Handler;

    .line 34
    .line 35
    const v0, 0x7f0b0d9e

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lqip;->g:I

    .line 39
    .line 40
    const v0, 0x7f0b0d9f

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lqip;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqip;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqip;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lqip;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Lqip;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v0, p0, Lqip;->h:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lqio;

    .line 18
    .line 19
    iget-object v1, p0, Lqip;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p1}, Lqio;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqip;->a:Lqio;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lqip;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqip;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqip;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lqip;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqip;->j:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqip;->k:Lqjf;

    .line 10
    .line 11
    iget-object v0, v0, Lqjf;->b:L_1846;

    .line 12
    .line 13
    iget-object v1, p0, Lqip;->j:Ladhl;

    .line 14
    .line 15
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqip;->a:Lqio;

    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqip;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladhl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladhl;

    .line 11
    .line 12
    iput-object p1, p0, Lqip;->j:Ladhl;

    .line 13
    .line 14
    const-class p1, Lqjf;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqjf;

    .line 21
    .line 22
    iput-object p1, p0, Lqip;->k:Lqjf;

    .line 23
    .line 24
    const-class p1, Ladhc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ladhc;

    .line 31
    .line 32
    iput-object p1, p0, Lqip;->l:Ladhc;

    .line 33
    .line 34
    iget-object p1, p1, Ladhc;->a:Laxjf;

    .line 35
    .line 36
    new-instance p2, Lpve;

    .line 37
    .line 38
    const/16 p3, 0x11

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqip;->j:Ladhl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqip;->d:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqip;->k:Lqjf;

    .line 16
    .line 17
    iget-object v0, v0, Lqjf;->a:Laxjf;

    .line 18
    .line 19
    iget-object v1, p0, Lqip;->e:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqip;->j:Ladhl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqip;->d:Laxjh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqip;->k:Lqjf;

    .line 17
    .line 18
    iget-object v0, v0, Lqjf;->a:Laxjf;

    .line 19
    .line 20
    iget-object v1, p0, Lqip;->e:Laxjh;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqip;->j:Ladhl;

    .line 2
    .line 3
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, L_1846;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lqip;->a:Lqio;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqio;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lqip;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lqip;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean p1, p0, Lqip;->b:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p2, p0, Lqip;->a:Lqio;

    .line 37
    .line 38
    iget-object v0, p0, Lqip;->l:Ladhc;

    .line 39
    .line 40
    iget v0, v0, Ladhc;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lqio;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lqip;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lqip;->a:Lqio;

    .line 49
    .line 50
    iput-boolean p1, p2, Lqio;->c:Z

    .line 51
    .line 52
    invoke-virtual {p2}, Lqio;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
