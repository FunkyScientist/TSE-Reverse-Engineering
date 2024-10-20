.class public final Laafw;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Laafv;


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
    sget-object v1, Lbctd;->y:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Lyfg;->aJ:Layox;

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
    new-instance v0, Lazol;

    .line 6
    .line 7
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140de8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140de9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laafu;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Laafu;-><init>(Lbq;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1411bd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laafu;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Laafu;-><init>(Lbq;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x1040000

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfg;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laafv;

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
    check-cast p1, Laafv;

    .line 14
    .line 15
    iput-object p1, p0, Laafw;->ah:Laafv;

    .line 16
    .line 17
    iget-object p1, p0, Lyfg;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lanzr;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lanzr;

    .line 26
    .line 27
    return-void
.end method
