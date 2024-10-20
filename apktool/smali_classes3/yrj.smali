.class public final Lyrj;
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
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lyrj;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctc;->bB:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyrj;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bc(Z)Lyrj;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyrj;

    .line 7
    .line 8
    invoke-direct {v1}, Lyrj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lbq;->iF(Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lyrj;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e03f1

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
    const v0, 0x7f0b04ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v1, Lawxp;

    .line 21
    .line 22
    sget-object v2, Lbctc;->bU:Lawxs;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lawxc;

    .line 31
    .line 32
    new-instance v2, Lyiu;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b084e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f140cb4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b07ea

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v1, Lawxp;

    .line 70
    .line 71
    sget-object v2, Lbctq;->h:Lawxs;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lawxc;

    .line 80
    .line 81
    new-instance v2, Lyiu;

    .line 82
    .line 83
    const/16 v3, 0xd

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lyrj;->ai:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Luop;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Luop;->a(Lbq;)Luoo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Luoo;->d(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lbq;->b:I

    .line 110
    .line 111
    invoke-interface {v0, p1}, Luoo;->c(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-interface {v0, p1}, Luoo;->e(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Luoo;->a()Luoq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyrj;->aE:Layly;

    .line 5
    .line 6
    const-class v0, Lxrx;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyrj;->ah:Lyer;

    .line 13
    .line 14
    iget-object p1, p0, Lyrj;->aE:Layly;

    .line 15
    .line 16
    const-class v0, Luop;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyrj;->ai:Lyer;

    .line 23
    .line 24
    return-void
.end method
