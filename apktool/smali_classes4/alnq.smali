.class public final Lalnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnq;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Laphe;
    .locals 2

    .line 1
    new-instance v0, Luwj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Luwj;-><init>(Lalnq;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 3

    .line 1
    new-instance p1, Laphd;

    .line 2
    .line 3
    sget-object v0, Lbctz;->aI:Lawxs;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laphd;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnq;->f:Lyer;

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
    const v1, 0x7f0b0092

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Laphd;->c(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f141ad1

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
    iget-object v0, p0, Lalnq;->f:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llxo;

    .line 48
    .line 49
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lakvp;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, v2}, Lakvp;-><init>(Lalnq;Landroid/view/Menu;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lqhe;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 75
    .line 76
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalnq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Llxo;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lalnq;->f:Lyer;

    .line 15
    .line 16
    const-class p2, Llxj;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lalnq;->c:Lyer;

    .line 23
    .line 24
    const-class p2, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lalnq;->d:Lyer;

    .line 31
    .line 32
    const-class p2, Lalpv;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lalnq;->e:Lyer;

    .line 39
    .line 40
    return-void
.end method

.method public final iA()Lajah;
    .locals 3

    .line 1
    new-instance v0, Lakog;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lakog;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
