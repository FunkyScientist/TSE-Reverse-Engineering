.class final Labzx;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:L_1684;


# direct methods
.method public constructor <init>(L_1684;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzx;->a:L_1684;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ap(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labzx;->a:L_1684;

    .line 2
    .line 3
    iget-object p1, p1, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Labzx;->a:L_1684;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0}, L_1684;->bm(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p(Lny;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lny;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labzx;->a:L_1684;

    .line 5
    .line 6
    iget-object p1, p1, L_1684;->aq:Lacav;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lacav;->g(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labzx;->a:L_1684;

    .line 20
    .line 21
    iget-object v0, p1, L_1684;->f:Labzt;

    .line 22
    .line 23
    iget-object p1, p1, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Labzt;->q(Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
