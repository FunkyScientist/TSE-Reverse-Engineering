.class public final Lmji;
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
    new-instance v1, Lmix;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lmix;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lmji;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lawxj;

    .line 21
    .line 22
    sget-object v1, Lbcuh;->N:Lawxs;

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
    new-instance v0, Loaa;

    .line 33
    .line 34
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

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
    const v0, 0x7f1403b1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "one"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 30
    .line 31
    const v1, 0x7f1403af

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Llpm;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v1, v2}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1403ae

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Llpm;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1, v2}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1403b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
