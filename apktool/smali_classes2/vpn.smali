.class public final Lvpn;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:L_1689;


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
    new-instance p1, Lazol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140ad9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140ad8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvbt;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lvbt;-><init>(Lyfg;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140ad7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqcx;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lqcx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x1040000

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1689;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1689;

    .line 15
    .line 16
    iput-object p1, p0, Lvpn;->ah:L_1689;

    .line 17
    .line 18
    return-void
.end method
