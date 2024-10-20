.class public final Larrd;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Larrc;


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
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lazol;->s(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0808c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->u(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f141ffa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "extra_message_res_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Larqi;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Larqi;-><init>(Lyfg;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvcp;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lazol;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lajlo;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Lajlo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lazol;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larrd;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Larrc;

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
    check-cast p1, Larrc;

    .line 14
    .line 15
    iput-object p1, p0, Larrd;->ah:Larrc;

    .line 16
    .line 17
    return-void
.end method
