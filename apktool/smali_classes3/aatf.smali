.class public final Laatf;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Laocg;

.field private aj:Lyer;


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

.method public static bc(Laocg;)Laatf;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story_page_media"

    .line 7
    .line 8
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Laatf;

    .line 14
    .line 15
    invoke-direct {p0}, Laatf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Laatf;->aj:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laocn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "story_page_media"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1846;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laocn;->h(L_1846;)Laocg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laatf;->ai:Laocg;

    .line 26
    .line 27
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 28
    .line 29
    invoke-interface {p1}, L_1846;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 34
    .line 35
    const v1, 0x7f0e045f

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b18ae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const v2, 0x7f140e79

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v2, 0x7f140e7d

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b18ad

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v2, p1, :cond_1

    .line 75
    .line 76
    const p1, 0x7f140e7c

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const p1, 0x7f140e78

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laatf;->aE:Layly;

    .line 87
    .line 88
    new-instance v1, Lazol;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Laafu;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-direct {p1, p0, v0}, Laafu;-><init>(Lbq;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f140e7a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Laafu;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {p1, p0, v0}, Laafu;-><init>(Lbq;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f140e76

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final bd(Lawxp;)Lawxq;
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lawxp;

    .line 10
    .line 11
    sget-object v1, Lbcuh;->L:Lawxs;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laatf;->aE:Layly;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laatf;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Laate;

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
    iput-object p1, p0, Laatf;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laatf;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Laocn;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laatf;->aj:Lyer;

    .line 24
    .line 25
    return-void
.end method
