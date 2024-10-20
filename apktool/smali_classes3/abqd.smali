.class public final Labqd;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Labqc;


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

.method public static bc(Lbdgx;)Labqd;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storyboard"

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Labqd;

    .line 16
    .line 17
    invoke-direct {p0}, Labqd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
    const v0, 0x7f140f4a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140f49

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laafu;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laafu;-><init>(Lbq;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140f4b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laafu;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Laafu;-><init>(Lbq;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140052

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labqd;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Labqc;

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
    check-cast p1, Labqc;

    .line 14
    .line 15
    iput-object p1, p0, Labqd;->ah:Labqc;

    .line 16
    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labqd;->ah:Labqc;

    .line 2
    .line 3
    invoke-interface {p1}, Labqc;->bh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
