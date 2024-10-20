.class public final Lvqj;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lvqi;

.field private ai:Lxrq;

.field private aj:Lcom/google/android/apps/photos/actor/Actor;


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
    sget-object v1, Lbcuc;->u:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvqj;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lvqj;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final bc(Lawxs;)V
    .locals 2

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
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvqj;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvqj;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lvqj;->aE:Layly;

    .line 2
    .line 3
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lvqj;->aj:Lcom/google/android/apps/photos/actor/Actor;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const v1, 0x7f140ae3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f140ae1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0e0363

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v3, 0x7f0b0f08

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lvqj;->ai:Lxrq;

    .line 53
    .line 54
    sget-object v6, Lxrk;->u:Lxrk;

    .line 55
    .line 56
    new-instance v7, Lxrp;

    .line 57
    .line 58
    invoke-direct {v7}, Lxrp;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v7, Lxrp;->b:Z

    .line 62
    .line 63
    invoke-virtual {v5, v3, v0, v6, v7}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lbq;->iF(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lazol;

    .line 70
    .line 71
    iget-object v2, p0, Lvqj;->aE:Layly;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f140ae2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/high16 p1, 0x1040000

    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvqj;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lvqi;

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
    check-cast p1, Lvqi;

    .line 14
    .line 15
    iput-object p1, p0, Lvqj;->ah:Lvqi;

    .line 16
    .line 17
    iget-object p1, p0, Lvqj;->aF:Laylw;

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
    iput-object p1, p0, Lvqj;->ai:Lxrq;

    .line 28
    .line 29
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "extra_user_to_block"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 38
    .line 39
    iput-object p1, p0, Lvqj;->aj:Lcom/google/android/apps/photos/actor/Actor;

    .line 40
    .line 41
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq;->gL()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbcuc;->t:Lawxs;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvqj;->bc(Lawxs;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvqj;->ah:Lvqi;

    .line 13
    .line 14
    iget-object p2, p0, Lvqj;->aj:Lcom/google/android/apps/photos/actor/Actor;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lvqi;->i(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbctc;->aw:Lawxs;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvqj;->bc(Lawxs;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
