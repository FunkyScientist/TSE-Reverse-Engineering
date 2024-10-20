.class public final Lnzv;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lapid;

.field private ai:Lxrq;

.field private aj:L_35;

.field private ak:Lawuo;

.field private al:L_538;


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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0254

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
    const v1, 0x7f0b0cde

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lnzv;->ai:Lxrq;

    .line 23
    .line 24
    iget-object v3, p0, Lnzv;->al:L_538;

    .line 25
    .line 26
    invoke-virtual {v3}, L_538;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x7f1404a1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v3, 0x7f140485

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lxrk;->h:Lxrk;

    .line 45
    .line 46
    new-instance v6, Lxrp;

    .line 47
    .line 48
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v6, Lxrp;->b:Z

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lazol;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1400c6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f1400c5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnzv;->aF:Laylw;

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
    iput-object p1, p0, Lnzv;->ah:Lapid;

    .line 16
    .line 17
    iget-object p1, p0, Lnzv;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lxrq;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxrq;

    .line 26
    .line 27
    iput-object p1, p0, Lnzv;->ai:Lxrq;

    .line 28
    .line 29
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, L_35;

    .line 34
    .line 35
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_35;

    .line 40
    .line 41
    iput-object p1, p0, Lnzv;->aj:L_35;

    .line 42
    .line 43
    iget-object p1, p0, Lnzv;->aF:Laylw;

    .line 44
    .line 45
    const-class v0, Lawuo;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawuo;

    .line 52
    .line 53
    iput-object p1, p0, Lnzv;->ak:Lawuo;

    .line 54
    .line 55
    iget-object p1, p0, Lnzv;->aF:Laylw;

    .line 56
    .line 57
    const-class v0, L_538;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_538;

    .line 64
    .line 65
    iput-object p1, p0, Lnzv;->al:L_538;

    .line 66
    .line 67
    iget-object p1, p0, Lnzv;->aF:Laylw;

    .line 68
    .line 69
    iget-object v0, p0, Lnzv;->aJ:Layox;

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 72
    .line 73
    .line 74
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
    iget-object p2, p0, Lnzv;->ah:Lapid;

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
    iget-object p2, p0, Lnzv;->aj:L_35;

    .line 24
    .line 25
    iget-object v1, p0, Lnzv;->ak:Lawuo;

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
    iget-object p2, p0, Lnzv;->ah:Lapid;

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
