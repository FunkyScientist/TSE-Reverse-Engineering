.class public final Laemq;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Ljava/lang/Runnable;

.field public ai:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctd;->af:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laemq;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Laemq;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lazol;

    .line 6
    .line 7
    iget-object v0, p0, Laemq;->aE:Layly;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1411c4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1411c5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1411c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Labwz;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1411c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lfb;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laemq;->ai:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v1, Lawxp;

    .line 19
    .line 20
    sget-object v2, Lbctd;->ag:Lawxs;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
