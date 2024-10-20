.class public final Labvw;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;


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
    new-instance v1, Labrs;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Labrs;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Labvw;->ah:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Labrs;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Labrs;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Labvw;->ai:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Labrs;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Labrs;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Labvw;->aj:Lbkbr;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Labvw;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_636;

    .line 8
    .line 9
    invoke-virtual {p1}, L_636;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1507fb

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 28
    .line 29
    new-instance v0, Lazol;

    .line 30
    .line 31
    const v1, 0x7f15082c

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lazol;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Labvw;->aj:Lbkbr;

    .line 49
    .line 50
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1675;

    .line 55
    .line 56
    invoke-virtual {p1}, L_1675;->y()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v1, p1, :cond_1

    .line 62
    .line 63
    const p1, 0x7f140f70

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p1, 0x7f140f71

    .line 68
    .line 69
    .line 70
    :goto_1
    const v1, 0x7f140f74

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Laafu;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, Laafu;-><init>(Lbq;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f140f72

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Laafu;

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Laafu;-><init>(Lbq;I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f140f73

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
