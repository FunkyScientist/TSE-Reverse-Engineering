.class public final Lxgt;
.super Lxgv;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxgv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxgr;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxgr;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxgr;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v1, v4}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v3}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lbkhg;->a:I

    .line 29
    .line 30
    new-instance v3, Lbkgm;

    .line 31
    .line 32
    const-class v4, Lxiy;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxgr;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v4, v1, v5}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lxgr;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-direct {v5, v0, v6}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxcr;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lhcm;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v0, v5}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxgt;->d:Lbkbr;

    .line 60
    .line 61
    iget-object v0, p0, Lxgv;->be:L_1311;

    .line 62
    .line 63
    new-instance v1, Lxfm;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lxfm;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbkby;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lxgt;->a:Lbkbr;

    .line 76
    .line 77
    new-instance v1, Lxfm;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lxfm;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbkby;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lxgt;->b:Lbkbr;

    .line 90
    .line 91
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
    invoke-super {p0, p1, p2, p3}, Lxgv;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lxgv;->bc:Layly;

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
    new-instance p2, Lvxp;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, p1, p3, v0}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ldxl;

    .line 30
    .line 31
    const v0, 0x4b88dbaa    # 1.793826E7f

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final a()Lxiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgt;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxiy;

    .line 8
    .line 9
    return-object v0
.end method
