.class public final Lakpd;
.super Lakpe;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private c:Ladjd;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lakpe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laklq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laklq;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laklq;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Laklq;-><init>(Ljava/lang/Object;I)V

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
    const-class v4, Lakpr;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laklq;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Laklq;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    invoke-direct {v5, v0, v6}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lakik;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v3, v6}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhcm;

    .line 60
    .line 61
    invoke-direct {v1, v2, v4, v0, v5}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lakpd;->a:Lbkbr;

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
    invoke-super {p0, p1, p2, p3}, Lakpe;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lakpe;->bc:Layly;

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
    new-instance p2, Lakjl;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ldxl;

    .line 30
    .line 31
    const v0, 0x7264c5a2

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

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakpe;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpup;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lpup;-><init>(Lyfh;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakpd;->c:Ladjd;

    .line 12
    .line 13
    iget-object v0, p0, Lakpe;->bd:Laylw;

    .line 14
    .line 15
    const-class v1, Ladjd;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
