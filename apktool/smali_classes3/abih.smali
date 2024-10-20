.class final Labih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labho;
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Lby;

.field private b:Landroid/content/Context;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labih;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget v0, Labii;->aG:I

    .line 2
    .line 3
    iget-object v0, p0, Labih;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_378;

    .line 10
    .line 11
    iget-object v1, p0, Labih;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lblwh;->cB:Lblwh;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lomi;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Labih;->a:Lby;

    .line 41
    .line 42
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const v0, 0x7f140f05

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Labih;->b:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Lawxq;

    .line 63
    .line 64
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lawxp;

    .line 68
    .line 69
    sget-object v3, Lbctc;->dg:Lawxs;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Labih;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labih;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_378;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labih;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labih;->d:Lyer;

    .line 19
    .line 20
    return-void
.end method
