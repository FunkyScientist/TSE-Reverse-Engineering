.class public final Lvbw;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field private ai:Lyer;


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
    sget-object v1, Lbcsv;->h:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvbw;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lvbw;->aJ:Layox;

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

.method public static bc(Z)Lvbw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_auto_add_settings"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvbw;

    .line 12
    .line 13
    invoke-direct {p0}, Lvbw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lvbw;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0344

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
    const v0, 0x7f0b07ed

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
    const v1, 0x7f140a45

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lvbw;->ai:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxrq;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lxrk;->V:Lxrk;

    .line 43
    .line 44
    new-instance v4, Lxrp;

    .line 45
    .line 46
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lvbw;->aE:Layly;

    .line 50
    .line 51
    const v6, 0x7f060904

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v4, Lxrp;->a:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 62
    .line 63
    sget-object v5, Lbctq;->h:Lawxs;

    .line 64
    .line 65
    iput-object v5, v4, Lxrp;->e:Lawxs;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lazol;

    .line 71
    .line 72
    iget-object v1, p0, Lvbw;->aE:Layly;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f140a4a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lvbt;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p1, p0, v1}, Lvbt;-><init>(Lyfg;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x104000a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v1, "show_auto_add_settings"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    new-instance p1, Lvbt;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {p1, p0, v1}, Lvbt;-><init>(Lyfg;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f140a46

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lazol;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
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
    iget-object p1, p0, Lvbw;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvbw;->aE:Layly;

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
    iget-object p1, p0, Lvbw;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lxrq;

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
    iput-object p1, p0, Lvbw;->ai:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lvbw;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lvpy;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvbw;->ah:Lyer;

    .line 24
    .line 25
    return-void
.end method
