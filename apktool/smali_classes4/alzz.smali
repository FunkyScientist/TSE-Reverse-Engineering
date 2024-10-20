.class public final Lalzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field private final b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lby;Landroid/view/View;Laypb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalzz;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzz;->a:Lby;

    iput-object p2, p0, Lalzz;->b:Landroid/view/View;

    .line 2
    invoke-static {p3}, L_1317;->c(Laypb;)L_1311;

    .line 3
    invoke-virtual {p3, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p4, p0, Lalzz;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzz;->a:Lby;

    iput-object p3, p0, Lalzz;->b:Landroid/view/View;

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
    iget p1, p0, Lalzz;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Laphd;

    .line 7
    .line 8
    sget-object v1, Lbcty;->ae:Lawxs;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Laphd;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f14135a

    .line 14
    .line 15
    .line 16
    iput v1, p1, Laphd;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lalzz;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Laphd;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput v0, p1, Laphd;->l:I

    .line 24
    .line 25
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lnve;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Laphj;->p:Laphg;

    .line 37
    .line 38
    iput-boolean v0, p1, Laphj;->s:Z

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Laphd;

    .line 42
    .line 43
    sget-object v1, Lbcty;->L:Lawxs;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Laphd;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f141b4e

    .line 49
    .line 50
    .line 51
    iput v1, p1, Laphd;->f:I

    .line 52
    .line 53
    const v1, 0x7f0b08ff

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lalzz;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iput v1, p1, Laphd;->l:I

    .line 63
    .line 64
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-boolean v0, p1, Laphj;->s:Z

    .line 69
    .line 70
    new-instance v0, Lqhe;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 78
    .line 79
    return-object p1
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
