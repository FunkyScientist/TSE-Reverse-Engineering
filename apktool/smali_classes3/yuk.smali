.class public final Lyuk;
.super Lqfb;
.source "PG"


# instance fields
.field public al:Lyer;

.field public am:Lyer;

.field public an:Lyum;

.field private final ao:Laxjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyti;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyuk;->ao:Laxjh;

    .line 12
    .line 13
    return-void
.end method

.method private final bf(IILawxs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lawxp;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lawxc;

    .line 16
    .line 17
    new-instance v0, Lpey;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03fb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lqfb;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbcso;->e:Lawxs;

    .line 5
    .line 6
    const v0, 0x7f0b0470

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lyuk;->bf(IILawxs;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lbcso;->f:Lawxs;

    .line 14
    .line 15
    const v0, 0x7f0b18eb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {p0, v0, v2, p2}, Lyuk;->bf(IILawxs;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lbcso;->g:Lawxs;

    .line 23
    .line 24
    const v0, 0x7f0b1bf2

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {p0, v0, v3, p2}, Lyuk;->bf(IILawxs;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b07ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lytq;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b05b6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lawxp;

    .line 54
    .line 55
    sget-object v2, Lbctz;->aq:Lawxs;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lawxc;

    .line 68
    .line 69
    new-instance v0, Lytq;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, p0, v2}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lyuk;->an:Lyum;

    .line 82
    .line 83
    iget-object p1, p1, Lyum;->a:Laxjf;

    .line 84
    .line 85
    iget-object p2, p0, Lyuk;->ao:Laxjh;

    .line 86
    .line 87
    invoke-interface {p1, p2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 91
    .line 92
    check-cast p1, Lazkz;

    .line 93
    .line 94
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 102
    .line 103
    return-void
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyuk;->aj:L_1311;

    .line 5
    .line 6
    const-class v0, Lyuj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyuj;

    .line 18
    .line 19
    invoke-interface {p1}, Lyuj;->a()Lyum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyuk;->an:Lyum;

    .line 24
    .line 25
    iget-object p1, p0, Lyuk;->aj:L_1311;

    .line 26
    .line 27
    const-class v0, Lxrx;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyuk;->al:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lyuk;->aj:L_1311;

    .line 36
    .line 37
    const-class v0, Lyui;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lyuk;->am:Lyer;

    .line 44
    .line 45
    return-void
.end method

.method public final bd(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f04007f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f040584

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lyuk;->ah:Layly;

    .line 20
    .line 21
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final be(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f040581

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f040584

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lyuk;->ah:Layly;

    .line 20
    .line 21
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqfb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyuk;->an:Lyum;

    .line 5
    .line 6
    iget-object p1, p1, Lyum;->a:Laxjf;

    .line 7
    .line 8
    iget-object v0, p0, Lyuk;->ao:Laxjh;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
