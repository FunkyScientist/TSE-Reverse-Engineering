.class public final Losj;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Losi;


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
    iget-object v1, p0, Losj;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "single_item_archived"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1404c0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1404c1

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f1404bc

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p1, 0x7f1404bb

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Losj;->aE:Layly;

    .line 29
    .line 30
    const v2, 0x7f0e025a

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0b064e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b064d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Losj;->aE:Layly;

    .line 63
    .line 64
    new-instance v0, Lazol;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Llpm;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {p1, p0, v2, v3}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f1404bf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Llpm;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-direct {p1, p0, v2, v3}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f1404be

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lazol;->I(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
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
    iget-object p1, p0, Losj;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Losj;->aE:Layly;

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
    iget-object p1, p0, Losj;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Losi;

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
    check-cast p1, Losi;

    .line 14
    .line 15
    iput-object p1, p0, Losj;->ah:Losi;

    .line 16
    .line 17
    iget-object p1, p0, Losj;->aF:Laylw;

    .line 18
    .line 19
    new-instance v0, Losh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Losh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lawxr;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Losj;->ah:Losi;

    .line 2
    .line 3
    invoke-interface {p1}, Losi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
