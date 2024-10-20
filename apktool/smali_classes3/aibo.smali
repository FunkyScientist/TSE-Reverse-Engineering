.class public final Laibo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Laibm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Layoy;

    .line 7
    .line 8
    invoke-interface {p1}, Layoy;->gr()Laypb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laibo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laibo;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgrz;->a:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    check-cast p2, Lin;

    .line 2
    .line 3
    iget p1, p2, Lin;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b008a

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laibo;->b:Laibm;

    .line 11
    .line 12
    invoke-virtual {p1}, Laibm;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f0b0079

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laibo;->b:Laibm;

    .line 22
    .line 23
    iget-object p1, p1, Laibm;->a:Laibn;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Laidm;

    .line 28
    .line 29
    iget-object p2, p1, Laidm;->a:Laids;

    .line 30
    .line 31
    iget-object p2, p2, Laids;->c:Laibj;

    .line 32
    .line 33
    invoke-virtual {p2}, Laibj;->a()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lawxp;

    .line 37
    .line 38
    sget-object v0, Lbctx;->d:Lawxs;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Laidm;->a:Laids;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Laids;->r(Lawxp;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const v0, 0x7f14159e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lhp;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laibo;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f100003

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laibo;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laibo;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lgrz;->a:[I

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(Lhp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laibo;->b:Laibm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laibm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laibm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laibm;

    .line 9
    .line 10
    iput-object p1, p0, Laibo;->b:Laibm;

    .line 11
    .line 12
    return-void
.end method
