.class public final Lvxr;
.super Lvxt;
.source "PG"


# instance fields
.field private final b:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvxt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvho;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvho;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lvho;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1, v2}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lbkhg;->a:I

    .line 31
    .line 32
    new-instance v2, Lbkgm;

    .line 33
    .line 34
    const-class v3, Lvye;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lvho;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvho;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lrvb;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v5, v6}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhcm;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lvxr;->b:Lbkbr;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lvxt;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lvxt;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lxck;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p3}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldxl;

    .line 29
    .line 30
    const v1, 0x22a22732

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p3, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final a()Lvye;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxr;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvye;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvxt;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lumj;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lumj;-><init>(Lvxr;Lbkeg;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 19
    .line 20
    .line 21
    return-void
.end method
