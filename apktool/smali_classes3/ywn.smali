.class public final Lywn;
.super Lyfg;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private ah:Lyer;

.field private ai:Lyer;


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
    sget-object v1, Lbctn;->m:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lywn;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Lywn;->aJ:Layox;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lywn;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e0402

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b1007

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lazol;

    .line 29
    .line 30
    iget-object v2, p0, Lywn;->aE:Layly;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lywm;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x1040000

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f140d08

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lazol;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lazol;->s(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lazol;->I(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywn;->ai:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1360;

    .line 11
    .line 12
    iget-object v0, v0, L_1360;->a:Laxjf;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywn;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1358;

    .line 8
    .line 9
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, L_1358;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyvc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lyvc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lyvc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbuj;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lbbuj;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lawxq;

    .line 47
    .line 48
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lawxp;

    .line 52
    .line 53
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lywn;->aE:Layly;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lywn;->aE:Layly;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lywn;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_1358;

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
    iput-object p1, p0, Lywn;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lywn;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_1360;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lywn;->ai:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1360;

    .line 30
    .line 31
    iget-object p1, p1, L_1360;->a:Laxjf;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, p0, v0}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L_1360;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbq;->gL()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywn;->bc()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "Unexpected cancellation."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
