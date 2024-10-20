.class public final Lqen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lbkbr;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 1

    .line 1
    iput p2, p0, Lqen;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lqen;->d:Ljava/lang/Object;

    new-instance p2, Lqdw;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lqdw;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lqen;->a:Ljava/lang/Object;

    new-instance p2, Lqdw;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lqdw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lqen;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqen;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqen;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lqen;->a:Ljava/lang/Object;

    new-instance p2, Lqdw;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lqdw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lqen;->b:Lbkbr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 3

    .line 1
    iget p1, p0, Lqen;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lqen;->b:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqil;

    .line 13
    .line 14
    invoke-interface {p1}, Lqil;->d()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Laphd;

    .line 22
    .line 23
    sget-object v1, Lbcty;->aG:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Laphd;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laphd;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f14066d

    .line 35
    .line 36
    .line 37
    iput p1, v0, Laphd;->f:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lnve;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, v1}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Laphj;->p:Laphg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, p0, Lqen;->b:Lbkbr;

    .line 53
    .line 54
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Llxo;

    .line 59
    .line 60
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Laphd;

    .line 68
    .line 69
    sget-object v2, Lbcty;->aH:Lawxs;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Laphd;-><init>(Lawxs;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    iput v2, v1, Laphd;->l:I

    .line 76
    .line 77
    const v2, 0x7f0b11bb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f14066b

    .line 84
    .line 85
    .line 86
    iput p1, v1, Laphd;->f:I

    .line 87
    .line 88
    iget-object p1, p0, Lqen;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lyfh;

    .line 91
    .line 92
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    const p1, 0x7f040584

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v1, Laphd;->i:I

    .line 108
    .line 109
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    return-object v0
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
