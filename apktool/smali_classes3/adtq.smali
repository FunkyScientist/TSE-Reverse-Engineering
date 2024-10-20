.class public final Ladtq;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Ladtp;

.field private ai:Lshz;


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
    sget-object v1, Lbctt;->as:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladtq;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Ladtq;->aJ:Layox;

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
    iget-object p1, p0, Ladtq;->ai:Lshz;

    .line 2
    .line 3
    invoke-interface {p1}, Lshz;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "count"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    iget-object p1, p0, Ladtq;->aE:Layly;

    .line 27
    .line 28
    const v2, 0x7f14115a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1}, Lbq;->iF(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lazol;

    .line 39
    .line 40
    iget-object v1, p0, Ladtq;->aE:Layly;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f14115c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f141159

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f141158

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladtq;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Ladtp;

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
    check-cast p1, Ladtp;

    .line 14
    .line 15
    iput-object p1, p0, Ladtq;->ah:Ladtp;

    .line 16
    .line 17
    iget-object p1, p0, Ladtq;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lshz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lshz;

    .line 26
    .line 27
    iput-object p1, p0, Ladtq;->ai:Lshz;

    .line 28
    .line 29
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

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
    const/4 v2, -0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lbctc;->aB:Lawxs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lbctc;->aw:Lawxs;

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Ladtq;->aE:Layly;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ladtq;->aE:Layly;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v4, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    if-eq p2, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Ladtq;->ah:Ladtp;

    .line 40
    .line 41
    invoke-interface {p2}, Ladtp;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Ladtq;->ah:Ladtp;

    .line 46
    .line 47
    invoke-interface {p2}, Ladtp;->c()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
