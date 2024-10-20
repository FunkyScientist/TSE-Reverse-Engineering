.class public final Lakoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


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
    iput-object p1, p0, Lakoh;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakoh;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lakoe;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lakoh;->b:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lakoe;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lakoh;->f:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lakoe;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lakoh;->c:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lakoe;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lakoh;->g:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lakoe;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lakoh;->d:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lakoe;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbkby;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lakoh;->h:Lbkbr;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 95
    .line 96
    .line 97
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
    iget-object p1, p0, Lakoh;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapgh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lapgh;->e()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Laphd;

    .line 21
    .line 22
    sget-object v1, Lbcty;->f:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f141934

    .line 28
    .line 29
    .line 30
    iput v1, v0, Laphd;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laphd;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, v0, Laphd;->l:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lajqu;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, Laphj;->s:Z

    .line 53
    .line 54
    new-instance p1, Lqhe;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Laphj;->q:Laphi;

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final d()L_2386;
    .locals 1

    .line 1
    iget-object v0, p0, Lakoh;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2386;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lakoh;->g:Lbkbr;

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

.method public final iA()Lajah;
    .locals 2

    .line 1
    new-instance v0, Lakog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lakog;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
