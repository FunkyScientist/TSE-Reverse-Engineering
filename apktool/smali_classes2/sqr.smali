.class public final Lsqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsqr;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsqr;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lsqg;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lsqg;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsqr;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lsqg;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lsqg;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lsqr;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lsqg;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lsqg;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsqr;->e:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lsqg;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lsqg;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsqr;->f:Lbkbr;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 72
    .line 73
    .line 74
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
    iget-object p1, p0, Lsqr;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajnu;

    .line 8
    .line 9
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 10
    .line 11
    sget-object v0, Lajnt;->a:Lajnt;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Laphd;

    .line 16
    .line 17
    sget-object v0, Lbcty;->ar:Lawxs;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Laphd;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1408b6

    .line 23
    .line 24
    .line 25
    iput v0, p1, Laphd;->f:I

    .line 26
    .line 27
    iget-object v0, p0, Lsqr;->f:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llxo;

    .line 34
    .line 35
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b0080

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Laphd;->c(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p1, Laphd;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Laphj;->s:Z

    .line 57
    .line 58
    new-instance v0, Lqhe;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iget-object p1, p0, Lsqr;->d:Lbkbr;

    .line 68
    .line 69
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lawyc;

    .line 74
    .line 75
    iget-object v0, p0, Lsqr;->c:Lbkbr;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lawuo;

    .line 84
    .line 85
    invoke-interface {v0}, Lawuo;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v2, "tooltip_highlight_video"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
