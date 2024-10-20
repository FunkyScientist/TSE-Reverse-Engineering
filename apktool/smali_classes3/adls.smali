.class public final Ladls;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Lawuo;

.field public ai:Landroid/widget/TextView;

.field private aj:L_1813;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctt;->m:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladls;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Ladls;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ladml;

    .line 25
    .line 26
    iget-object v1, p0, Ladls;->aJ:Layox;

    .line 27
    .line 28
    new-instance v2, Ladlf;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3}, Ladlf;-><init>(Lby;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ladml;-><init>(Laypb;Ladmk;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Ladls;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e04be

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b021e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ladls;->ai:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Lazol;

    .line 27
    .line 28
    iget-object v1, p0, Ladls;->aE:Layly;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14106b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f141dfd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladls;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Ladls;->ah:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Ladls;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_1813;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1813;

    .line 26
    .line 27
    iput-object p1, p0, Ladls;->aj:L_1813;

    .line 28
    .line 29
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladls;->ah:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lawxq;

    .line 8
    .line 9
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lawxp;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    sget-object v4, Lbctc;->aB:Lawxs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lbctc;->aw:Lawxs;

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Ladls;->aE:Layly;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ladls;->aE:Layly;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v5, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ladls;->aj:L_1813;

    .line 40
    .line 41
    invoke-interface {v1, v0}, L_1813;->m(I)V

    .line 42
    .line 43
    .line 44
    if-ne p2, v3, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Ladls;->aE:Layly;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
