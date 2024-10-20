.class public final Lahqe;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;


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

.method public static bc(Lahqd;)Lahqe;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialog_type_ordinal"

    .line 7
    .line 8
    invoke-virtual {p0}, Lahqd;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lahqe;

    .line 16
    .line 17
    invoke-direct {p0}, Lahqe;-><init>()V

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
    .locals 3

    .line 1
    invoke-static {}, Lahqd;->values()[Lahqd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "dialog_type_ordinal"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    new-instance v0, Lazol;

    .line 16
    .line 17
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lahqd;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lahqd;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmnx;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lmnx;-><init>(Lyfg;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f14149e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lazol;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmnx;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2}, Lmnx;-><init>(Lyfg;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f1402ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final bd(Lahqd;)V
    .locals 1

    .line 1
    sget-object v0, Lahqd;->a:Lahqd;

    .line 2
    .line 3
    iget-boolean p1, p1, Lahqd;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcb;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahqe;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_2027;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahqe;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
