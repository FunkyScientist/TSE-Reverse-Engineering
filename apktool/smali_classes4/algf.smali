.class public final Lalgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:Lby;

.field private final e:L_1311;

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
    iput-object p1, p0, Lalgf;->d:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalgf;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lalgf;->e:L_1311;

    .line 20
    .line 21
    new-instance v0, Lalfi;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lalfi;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbkby;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lalgf;->f:Lbkbr;

    .line 34
    .line 35
    new-instance v0, Lalfi;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lalfi;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lalgf;->b:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Lalfi;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lalfi;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbkby;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lalgf;->c:Lbkbr;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final d()Lapgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgf;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapgh;

    .line 8
    .line 9
    return-object v0
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
    invoke-direct {p0}, Lalgf;->d()Lapgh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lalgf;->d()Lapgh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lapgh;->e()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Laphd;

    .line 23
    .line 24
    sget-object v0, Lbcty;->M:Lawxs;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Laphd;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141a1e

    .line 30
    .line 31
    .line 32
    iput v0, p1, Laphd;->f:I

    .line 33
    .line 34
    invoke-direct {p0}, Lalgf;->d()Lapgh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lapgh;->e()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laphd;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p1, Laphd;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lalbw;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p1, Laphj;->s:Z

    .line 67
    .line 68
    new-instance v0, Lqhe;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final iA()Lajah;
    .locals 2

    .line 1
    new-instance v0, Lakog;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lakog;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
