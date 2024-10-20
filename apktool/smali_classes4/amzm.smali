.class public final Lamzm;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lamvi;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamvi;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamzm;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lawxj;

    .line 21
    .line 22
    sget-object v1, Lbcuc;->cM:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lawxi;

    .line 33
    .line 34
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0759

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lazol;

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 28
    .line 29
    const v1, 0x7f141cc6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lamry;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 46
    .line 47
    const v1, 0x7f141dfe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lamry;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, p0, v2}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lvcd;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p1, p0, v1}, Lvcd;-><init>(Landroid/app/Dialog;Lyfg;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final bc()Lamdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzm;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamdq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd(Lawxs;)V
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
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyfg;->aE:Layly;

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

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lfb;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 17
    .line 18
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0401c0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 33
    .line 34
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f04019e

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 49
    .line 50
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f070d69

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 62
    .line 63
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f070d6a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
