.class public final Lyvu;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Labsv;


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
    sget-object v1, Lbctn;->n:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyvu;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Lyvu;->aJ:Layox;

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
    iget-object p1, p0, Lyvu;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e03ff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lazol;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lvyp;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lvyp;-><init>(Lbq;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140d1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lvyp;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Lvyp;-><init>(Lbq;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f140cec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyvu;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lzct;

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
    iput-object p1, p0, Lyvu;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method
