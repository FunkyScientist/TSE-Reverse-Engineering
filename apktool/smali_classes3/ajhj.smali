.class public final Lajhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;
.implements Lyfj;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lby;

.field private c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RawBurstTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajhj;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhj;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lajhj;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layaz;

    .line 8
    .line 9
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lqil;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqil;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lajhj;->b:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "BurstPagerFragmentMixin not bound."

    .line 31
    .line 32
    const/16 v2, 0x1b38

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-interface {p1}, Lqil;->e()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lajhj;->b:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Burst thumbnail for RAW image not found."

    .line 51
    .line 52
    const/16 v2, 0x1b37

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Laphd;

    .line 59
    .line 60
    sget-object v1, Lbcty;->af:Lawxs;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v0, Laphd;->l:I

    .line 67
    .line 68
    iget-object v1, p0, Lajhj;->a:Lby;

    .line 69
    .line 70
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f070c93

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Laphd;->k:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Laphd;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lajhj;->a:Lby;

    .line 89
    .line 90
    const v1, 0x7f141815

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Laphd;->g:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lnve;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Laphj;->p:Laphg;

    .line 111
    .line 112
    return-object p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

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
    iput-object p1, p0, Lajhj;->c:Lyer;

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
