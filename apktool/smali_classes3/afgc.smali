.class public final Lafgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezc;
.implements Layps;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgc;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafgc;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Laffy;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Laffy;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lafgc;->c:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Laffy;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Laffy;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lafgc;->d:Lbkbr;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final b()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lafzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lafgc;->c()Lafzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lafgd;->b:Lafgd;

    .line 6
    .line 7
    iget-object v1, v1, Lafgd;->d:Laeey;

    .line 8
    .line 9
    invoke-direct {p0}, Lafgc;->b()Laeoe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Laefs;->d:Laeey;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lafgd;->b:Lafgd;

    .line 33
    .line 34
    iget-object v4, p0, Lafgc;->a:Lby;

    .line 35
    .line 36
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lafgd;->g(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, L_1862;->ac(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lafzx;->f(Laeey;F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lafgc;->c()Lafzx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lafgd;->a:Lafgd;

    .line 56
    .line 57
    iget-object v1, v1, Lafgd;->d:Laeey;

    .line 58
    .line 59
    invoke-direct {p0}, Lafgc;->b()Laeoe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Laefs;->g:Laeey;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Lafgd;->a:Lafgd;

    .line 83
    .line 84
    iget-object v4, p0, Lafgc;->a:Lby;

    .line 85
    .line 86
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lafgd;->g(Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, L_1862;->ac(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lafzx;->f(Laeey;F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
