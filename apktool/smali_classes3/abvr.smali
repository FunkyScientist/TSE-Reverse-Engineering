.class public final Labvr;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Labvq;

.field private ai:L_1675;


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
    .locals 2

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

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
    iget-object v0, p0, Labvr;->ai:L_1675;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1675;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f140f17

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f140f18

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Lazol;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f140f3e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lazol;->G(I)V

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
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Laafu;-><init>(Lbq;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140f54

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labvr;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Labvq;

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
    check-cast p1, Labvq;

    .line 14
    .line 15
    iput-object p1, p0, Labvr;->ah:Labvq;

    .line 16
    .line 17
    iget-object p1, p0, Labvr;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_1675;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1675;

    .line 26
    .line 27
    iput-object p1, p0, Labvr;->ai:L_1675;

    .line 28
    .line 29
    return-void
.end method
