.class public final Lagbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 4
    iput p3, p0, Lagbf;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbf;->a:Lby;

    .line 5
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lagbf;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbf;->a:Lby;

    .line 2
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

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
    iget p1, p0, Lagbf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lagbf;->a:Lby;

    .line 7
    .line 8
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0b0da2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, Laphd;

    .line 24
    .line 25
    sget-object v2, Lbcty;->aa:Lawxs;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Laphd;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1406a8

    .line 31
    .line 32
    .line 33
    iput v2, v1, Laphd;->f:I

    .line 34
    .line 35
    const v2, 0x7f0b0da1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput v0, v1, Laphd;->l:I

    .line 42
    .line 43
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lnve;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, v2}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Laphj;->p:Laphg;

    .line 54
    .line 55
    iput-boolean v0, p1, Laphj;->s:Z

    .line 56
    .line 57
    new-instance v1, Lqhe;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Laphj;->q:Laphi;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Laphd;

    .line 66
    .line 67
    sget-object v1, Lbctc;->da:Lawxs;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Laphd;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f141356

    .line 73
    .line 74
    .line 75
    iput v1, p1, Laphd;->f:I

    .line 76
    .line 77
    iget-object v1, p0, Lagbf;->a:Lby;

    .line 78
    .line 79
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0b12b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Laphd;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput v0, p1, Laphd;->l:I

    .line 94
    .line 95
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-boolean v0, p1, Laphj;->s:Z

    .line 100
    .line 101
    return-object p1
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
