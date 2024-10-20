.class public final Lajpi;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private ah:Lajph;


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

.method private final bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpi;->ah:Lajph;

    .line 2
    .line 3
    invoke-interface {v0}, Lajph;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lajpi;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141866

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141864

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f141865

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x1040000

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lazol;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lawxs;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v2, Lbctc;->cD:Lawxs;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Lajpi;->aE:Layly;

    .line 43
    .line 44
    invoke-static {v1, v0}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lajpi;->aE:Layly;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajpi;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lajph;

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
    check-cast p1, Lajph;

    .line 14
    .line 15
    iput-object p1, p0, Lajpi;->ah:Lajph;

    .line 16
    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajpi;->bc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lajpi;->ah:Lajph;

    .line 5
    .line 6
    invoke-interface {p1}, Lajph;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lajpi;->bc()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
