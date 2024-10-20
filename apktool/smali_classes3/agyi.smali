.class final Lagyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lno;


# instance fields
.field final synthetic a:Lagyo;


# direct methods
.method public constructor <init>(Lagyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyi;->a:Lagyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagyi;->a:Lagyo;

    .line 2
    .line 3
    iget-object v0, v0, Lagyo;->i:Lagzx;

    .line 4
    .line 5
    invoke-interface {v0}, Lagzx;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagyi;->a:Lagyo;

    .line 12
    .line 13
    iget-object v1, v0, Lagyo;->h:Lajjq;

    .line 14
    .line 15
    iget-object v0, v0, Lagyo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lagyo;->c(Lajjq;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lagyi;->a:Lagyo;

    .line 22
    .line 23
    iget-object v2, v2, Lagyo;->i:Lagzx;

    .line 24
    .line 25
    invoke-interface {v2}, Lagzx;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lagyi;->a:Lagyo;

    .line 34
    .line 35
    iput-object p1, v0, Lagyo;->l:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagyi;->a:Lagyo;

    .line 2
    .line 3
    iget-object v0, v0, Lagyo;->i:Lagzx;

    .line 4
    .line 5
    invoke-interface {v0}, Lagzx;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagyi;->a:Lagyo;

    .line 12
    .line 13
    iget-object v1, v0, Lagyo;->h:Lajjq;

    .line 14
    .line 15
    iget-object v0, v0, Lagyo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lagyo;->c(Lajjq;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lagyi;->a:Lagyo;

    .line 22
    .line 23
    iget-object p1, p1, Lagyo;->i:Lagzx;

    .line 24
    .line 25
    invoke-interface {p1}, Lagzx;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lagyi;->a:Lagyo;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lagyo;->l:Landroid/view/View;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
