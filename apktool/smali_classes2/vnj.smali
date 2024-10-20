.class public final Lvnj;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lvnh;

.field private ai:L_6;

.field private aj:Llgc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcsv;->A:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvnj;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Lvnj;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "arg_displayable_auto_add_cluster"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 14
    .line 15
    const v1, 0x7f0e035a

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b061c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v2, p0, Lvnj;->ai:L_6;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lvnj;->aj:Llgc;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lktg;->b(Llfu;)Lktg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lazol;

    .line 48
    .line 49
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lvbt;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lvbt;-><init>(Lyfg;I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f140aa8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lmnx;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p0, v1, v3}, Lmnx;-><init>(Lyfg;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f140aa7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laxkt;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v1, v3}, Laxkt;-><init>(Lvnj;Landroid/widget/ImageView;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lazol;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final bc(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcsv;->u:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvnj;->aE:Layly;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvnj;->aE:Layly;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvnj;->ai:L_6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvnj;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_6;

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
    check-cast p1, L_6;

    .line 14
    .line 15
    iput-object p1, p0, Lvnj;->ai:L_6;

    .line 16
    .line 17
    new-instance p1, Lxjw;

    .line 18
    .line 19
    invoke-direct {p1}, Lxjw;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvnj;->aE:Layly;

    .line 23
    .line 24
    new-instance v2, Llda;

    .line 25
    .line 26
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f070889

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v0}, Llda;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lxjw;->ap(Lkwb;)Lxjw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lvnj;->aE:Layly;

    .line 45
    .line 46
    sget-object v2, Lajwk;->a:Lathj;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lxjw;->t(Landroid/content/Context;Lathj;)Lxjw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lxjw;->as()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lvnj;->aj:Llgc;

    .line 56
    .line 57
    iget-object p1, p0, Lvnj;->aF:Laylw;

    .line 58
    .line 59
    const-class v0, Lvnh;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvnh;

    .line 66
    .line 67
    iput-object p1, p0, Lvnj;->ah:Lvnh;

    .line 68
    .line 69
    return-void
.end method
