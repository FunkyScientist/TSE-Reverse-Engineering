.class public final Lajro;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Lbkbr;


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
    new-instance p1, Lazol;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1507fb

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajro;->ah:Lbkbr;

    .line 19
    .line 20
    const-string v1, "moviesFlags"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1675;

    .line 34
    .line 35
    invoke-virtual {v0}, L_1675;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v3, v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f141fa0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x7f141fa1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lajro;->ah:Lbkbr;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_1675;

    .line 65
    .line 66
    invoke-virtual {v0}, L_1675;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v3, v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7f141f9e

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v0, 0x7f141f9f

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f141f9d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajql;

    .line 5
    .line 6
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lajql;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lajro;->ah:Lbkbr;

    .line 19
    .line 20
    return-void
.end method
