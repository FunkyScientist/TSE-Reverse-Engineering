.class public final Laeuu;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Laekj;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laekj;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeuu;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lawxj;

    .line 21
    .line 22
    sget-object v1, Lbctd;->cy:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lawxi;

    .line 33
    .line 34
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14121b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f14121a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laeuq;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Laeuq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141239

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laeuq;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Laeuq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f141235

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
