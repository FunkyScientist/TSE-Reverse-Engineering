.class public final Lagxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/GridLayoutManager;

.field public c:Lajjq;

.field public final d:Ladqk;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagxf;->d:Ladqk;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagxf;->c:Lajjq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagxf;->d:Ladqk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladqk;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lagxf;->c:Lajjq;

    .line 26
    .line 27
    new-instance v2, Lajjl;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lajjl;-><init>(Lajjq;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 33
    .line 34
    iput-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 35
    .line 36
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxf;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget-object p1, p0, Lagxf;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lagxf;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagxf;->d:Ladqk;

    .line 11
    .line 12
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lagwm;

    .line 15
    .line 16
    iget-object v1, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lagwm;->ap:Lnj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lagwm;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lagwm;->ap:Lnj;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lagwm;

    .line 37
    .line 38
    invoke-virtual {p1}, Lagwm;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
