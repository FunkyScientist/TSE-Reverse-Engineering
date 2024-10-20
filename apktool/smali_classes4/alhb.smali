.class public final Lalhb;
.super Laizv;
.source "PG"


# instance fields
.field public ah:Lawuo;

.field public ai:Lyer;

.field public aj:L_2408;

.field private ak:Lxrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctj;->c:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lalhb;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lalhb;->aJ:Layox;

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

.method private final bc(Landroid/app/Dialog;)V
    .locals 8

    .line 1
    const v0, 0x7f0e06f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1590

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lawxp;

    .line 15
    .line 16
    sget-object v2, Lbctc;->bU:Lawxs;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lawxc;

    .line 25
    .line 26
    new-instance v2, Lalbw;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b158f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v0, Lawxp;

    .line 49
    .line 50
    sget-object v1, Lbctj;->h:Lawxs;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lalhb;->ak:Lxrq;

    .line 59
    .line 60
    const v1, 0x7f141a25

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lxrk;->n:Lxrk;

    .line 68
    .line 69
    new-instance v4, Lxrp;

    .line 70
    .line 71
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 76
    .line 77
    new-instance v6, Lawxc;

    .line 78
    .line 79
    new-instance v7, Lalbw;

    .line 80
    .line 81
    invoke-direct {v7, p0, v3}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v4, Lxrp;->d:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v2, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lbq;->iF(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lalhb;->aE:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lalhb;->bc(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalhb;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lxrq;

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
    check-cast p1, Lxrq;

    .line 14
    .line 15
    iput-object p1, p0, Lalhb;->ak:Lxrq;

    .line 16
    .line 17
    iget-object p1, p0, Lalhb;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Lalhb;->ah:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Lalhb;->aG:L_1311;

    .line 30
    .line 31
    const-class v0, Lajab;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lalhb;->ai:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Lalhb;->aF:Laylw;

    .line 40
    .line 41
    const-class v0, L_2408;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2408;

    .line 48
    .line 49
    iput-object p1, p0, Lalhb;->aj:L_2408;

    .line 50
    .line 51
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laizv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lalhb;->bc(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 10
    .line 11
    const v0, 0x7f0b049f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
