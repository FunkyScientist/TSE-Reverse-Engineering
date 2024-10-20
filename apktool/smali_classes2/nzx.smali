.class public final Lnzx;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lapid;

.field private ai:L_35;

.field private aj:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0255

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lazol;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1400c6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1400c5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnzx;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lapid;

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
    check-cast p1, Lapid;

    .line 14
    .line 15
    iput-object p1, p0, Lnzx;->ah:Lapid;

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_35;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_35;

    .line 28
    .line 29
    iput-object p1, p0, Lnzx;->ai:L_35;

    .line 30
    .line 31
    iget-object p1, p0, Lnzx;->aF:Laylw;

    .line 32
    .line 33
    const-class v0, Lawuo;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lawuo;

    .line 40
    .line 41
    iput-object p1, p0, Lnzx;->aj:Lawuo;

    .line 42
    .line 43
    iget-object p1, p0, Lnzx;->aF:Laylw;

    .line 44
    .line 45
    iget-object v0, p0, Lnzx;->aJ:Layox;

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "selected_media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lnzx;->ah:Lapid;

    .line 15
    .line 16
    invoke-interface {p2}, Lapid;->j()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lnzx;->ai:L_35;

    .line 24
    .line 25
    iget-object v1, p0, Lnzx;->aj:Lawuo;

    .line 26
    .line 27
    invoke-interface {v1}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v1}, Lnzp;->c(L_35;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lnzx;->ah:Lapid;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lapid;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
