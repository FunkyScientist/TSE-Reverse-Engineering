.class public final Lca;
.super Lcf;
.source "PG"

# interfaces
.implements Lgnq;
.implements Lgnr;
.implements Ldn;
.implements Ldo;
.implements Lhcs;
.implements Lqx;
.implements Lrn;
.implements Ljnu;
.implements Lcv;
.implements Lgqt;


# instance fields
.field public final synthetic a:Lcb;


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lcf;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()Lhax;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Lcb;->d:Lhax;

    .line 4
    .line 5
    return-object v0
.end method

.method public final W()Ljnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj;->W()Ljnt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bb()Lkni;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj;->bb()Lkni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gd()Lrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Lqj;->i:Lrm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->hg(Lby;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hi(Lgpv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj;->hi(Lgpv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hk()Lqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj;->hk()Lqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hl(Lgpv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj;->hl(Lgpv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
