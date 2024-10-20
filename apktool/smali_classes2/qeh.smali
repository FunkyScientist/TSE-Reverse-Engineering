.class public final Lqeh;
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
    const-string v0, "BlanfordBurstTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqeh;->b:Lbbfl;

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
    iput-object p1, p0, Lqeh;->a:Lby;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lqeh;->c:Lyer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lqeh;->b:Lbbfl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "primaryFragmentManager is null."

    .line 13
    .line 14
    const/16 v2, 0x460

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Layaz;

    .line 25
    .line 26
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Lqil;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqil;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lqeh;->b:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "BurstBlanfordThumbnailProvider not bound."

    .line 47
    .line 48
    const/16 v2, 0x45f

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-interface {p1}, Lqil;->c()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lqeh;->b:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Burst thumbnail for blanford image not found."

    .line 67
    .line 68
    const/16 v2, 0x45e

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Laphd;

    .line 75
    .line 76
    sget-object v2, Lbcty;->aF:Lawxs;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Laphd;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v1, Laphd;->l:I

    .line 83
    .line 84
    iget-object v2, p0, Lqeh;->a:Lby;

    .line 85
    .line 86
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f07079f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Laphd;->k:I

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Laphd;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lqeh;->a:Lby;

    .line 105
    .line 106
    invoke-static {v0}, L_534;->f(L_1846;)Lqdo;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f140662

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Laphd;->g:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lnve;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Laphj;->p:Laphg;

    .line 129
    .line 130
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
    iput-object p1, p0, Lqeh;->c:Lyer;

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
