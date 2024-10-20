.class public final Lagpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 2

    .line 1
    new-instance p1, Laphd;

    .line 2
    .line 3
    sget-object v0, Lbcty;->ag:Lawxs;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laphd;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagpw;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llxo;

    .line 15
    .line 16
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b1194

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Laphd;->c(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f14140e

    .line 27
    .line 28
    .line 29
    iput v0, p1, Laphd;->f:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p1, Laphd;->l:I

    .line 33
    .line 34
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Laphj;->s:Z

    .line 40
    .line 41
    return-object p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llxo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagpw;->a:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
