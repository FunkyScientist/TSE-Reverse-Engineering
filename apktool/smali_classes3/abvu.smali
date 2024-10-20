.class public final Labvu;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Lbkbr;

.field private final ai:Lbkbr;


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
    const/4 v2, 0x3

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
    iput-object v2, p0, Labvu;->ah:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Labrs;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Labrs;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labvu;->ai:Lbkbr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1507fb

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labvu;->ai:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1675;

    .line 24
    .line 25
    invoke-virtual {v0}, L_1675;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f140f6d

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f140f6e

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lazol;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lazol;->w(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laafu;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Laafu;-><init>(Lbq;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140f3b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Laafu;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Laafu;-><init>(Lbq;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f140052

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final bc()Labvt;
    .locals 1

    .line 1
    iget-object v0, p0, Labvu;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labvt;

    .line 8
    .line 9
    return-object v0
.end method
