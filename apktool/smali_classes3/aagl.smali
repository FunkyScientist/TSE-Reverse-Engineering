.class public final Laagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagl;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laagl;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Laaey;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laagl;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laaey;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laagl;->d:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Laagm;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Laagm;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbkby;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laagl;->e:Lbkbr;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 54
    .line 55
    .line 56
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
    .locals 2

    .line 1
    iget-object p1, p0, Laagl;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1576;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1576;->O()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Laphd;

    .line 18
    .line 19
    sget-object v0, Lbcty;->as:Lawxs;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Laphd;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p1, Laphd;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Laagl;->a:Lby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b167d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Laphd;->c(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laagl;->a:Lby;

    .line 40
    .line 41
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0401c0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Laphd;->i:I

    .line 57
    .line 58
    iget-object v0, p0, Laagl;->a:Lby;

    .line 59
    .line 60
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f04019e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Laphd;->j:I

    .line 76
    .line 77
    const v0, 0x7f140df5

    .line 78
    .line 79
    .line 80
    iput v0, p1, Laphd;->f:I

    .line 81
    .line 82
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Laagk;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Laagk;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Laphj;->p:Laphg;

    .line 93
    .line 94
    return-object p1
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laagl;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Laagl;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iA()Lajah;
    .locals 2

    .line 1
    new-instance v0, Lakog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lakog;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
