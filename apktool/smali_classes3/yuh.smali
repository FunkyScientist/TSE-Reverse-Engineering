.class public final Lyuh;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;


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
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_first_launch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e03fa

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lazol;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lazol;->I(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0b0499

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    const v3, 0x7f140ccb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b03b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/Button;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v3, p1, :cond_0

    .line 59
    .line 60
    const p1, 0x7f140cc9

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p1, 0x7f140cc8

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lytq;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {p1, v0, v3}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0b07ea

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lytq;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, p0, v2}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyuh;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lxrx;

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
    iput-object p1, p0, Lyuh;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lyuh;->aJ:Layox;

    .line 16
    .line 17
    iget-object v0, p0, Lyuh;->aF:Laylw;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
