.class public final Labxa;
.super Lyfg;
.source "PG"


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
    iget-object v1, p0, Labxa;->aJ:Layox;

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
    sget-object v1, Lbctd;->af:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Labxa;->aF:Laylw;

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
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    const-class v0, L_636;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_636;

    .line 10
    .line 11
    invoke-virtual {p1}, L_636;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 18
    .line 19
    new-instance v0, Lazol;

    .line 20
    .line 21
    const v1, 0x7f15082c

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 29
    .line 30
    new-instance v0, Lazol;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const p1, 0x7f140f51

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lazol;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "messageId"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Labwz;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v1}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140f4e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Labwz;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p1, p0, v1}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f140f4f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
