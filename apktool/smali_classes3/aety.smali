.class public final Laety;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Laetx;


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
    iget-object v1, p0, Laety;->aJ:Layox;

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
    sget-object v1, Lbctc;->aD:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laety;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
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
    new-instance v0, Lazol;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f141214

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f141215

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lazol;->G(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Labwz;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f141213

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Labwz;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1411c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
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
    iget-object p1, p0, Laety;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laety;->aE:Layly;

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

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laety;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laetx;

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
    check-cast p1, Laetx;

    .line 14
    .line 15
    iput-object p1, p0, Laety;->ah:Laetx;

    .line 16
    .line 17
    return-void
.end method
