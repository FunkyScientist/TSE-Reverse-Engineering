.class public final Lapro;
.super Lyfg;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Laprp;

.field private final al:Landroid/view/View$OnClickListener;

.field private am:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lapro;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lapqc;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapro;->al:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
.end method

.method private final bd()I
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_days_until_required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-direct {p0}, Lapro;->bd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lazol;

    .line 6
    .line 7
    iget-object v1, p0, Lapro;->aE:Layly;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f141ee7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f141ee9

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const v3, 0x7f1200a0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lamry;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f141ee8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p1, 0x7f141edc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lamry;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-direct {p1, p0, v2}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f141ee1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Laprn;

    .line 85
    .line 86
    invoke-direct {p1}, Laprn;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lazol;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Lbq;->iF(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lapro;->am:Landroid/app/Dialog;

    .line 100
    .line 101
    return-object p1
.end method

.method public final bc(Lawxs;)V
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
    iget-object p1, p0, Lapro;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapro;->aE:Layly;

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

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapro;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawxr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapro;->aG:L_1311;

    .line 12
    .line 13
    const-class v0, Lyrn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapro;->ah:Lyer;

    .line 21
    .line 22
    iget-object p1, p0, Lapro;->aG:L_1311;

    .line 23
    .line 24
    const-class v0, L_2621;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapro;->ai:Lyer;

    .line 31
    .line 32
    iget-object p1, p0, Lapro;->aG:L_1311;

    .line 33
    .line 34
    const-class v0, L_2027;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapro;->aj:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Lapro;->aF:Laylw;

    .line 43
    .line 44
    const-class v0, Laprp;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laprp;

    .line 51
    .line 52
    iput-object p1, p0, Lapro;->ak:Laprp;

    .line 53
    .line 54
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {p0}, Lapro;->bd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbctc;->dB:Lawxs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbctc;->aT:Lawxs;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapro;->am:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lfb;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapro;->al:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
