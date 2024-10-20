.class public Laycx;
.super Laydg;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field public final a:Layly;

.field public final b:Laylw;

.field private c:Laypa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laydg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layly;

    .line 5
    .line 6
    invoke-direct {v0}, Layly;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laycx;->a:Layly;

    .line 10
    .line 11
    iget-object v0, v0, Layly;->a:Laylw;

    .line 12
    .line 13
    iput-object v0, p0, Laycx;->b:Laylw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laydg;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laycx;->a:Layly;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->F:Lby;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->c(Landroid/content/Context;Lby;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laycx;->a:Layly;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Layly;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laycx;->a:Layly;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Layly;->a(Laylw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laycx;->au:Layox;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Layox;->b(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Laydg;->al(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Laycx;->au:Layox;

    .line 2
    .line 3
    iget-object v1, p0, Laycx;->c:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laydg;->ao()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laycx;->au:Layox;

    .line 2
    .line 3
    new-instance v0, Laynd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laynd;-><init>(Lby;Laypb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laycx;->b:Laylw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Laycx;->b:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laycx;->a:Layly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laycx;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laycx;->b:Laylw;

    .line 5
    .line 6
    const-class v1, L_3121;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3121;

    .line 27
    .line 28
    iget-object v2, p0, Laycx;->au:Layox;

    .line 29
    .line 30
    iget-object v3, p0, Laycx;->b:Laylw;

    .line 31
    .line 32
    invoke-interface {v1, p0, v2, v3}, L_3121;->a(Lby;Laypb;Laylw;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laycx;->b:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0}, Laylw;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laycx;->au:Layox;

    .line 42
    .line 43
    new-instance v1, Lqfa;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laycx;->c:Laypa;

    .line 55
    .line 56
    invoke-super {p0, p1}, Laydg;->iV(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
