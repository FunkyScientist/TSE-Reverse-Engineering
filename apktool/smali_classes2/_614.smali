.class public final L_614;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanGridPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_614;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_614;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_614;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lqhf;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lqhf;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_614;->d:Lbkbr;

    .line 27
    .line 28
    new-instance p1, Lpzx;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, p0, v0}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_614;->e:Lbkbr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Laius;ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqhj;

    .line 7
    .line 8
    iget v1, v0, Lqhj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqhj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqhj;-><init>(L_614;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqhj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lqhj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, L_614;->d:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_2141;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, L_2141;->a(Laius;)Lbklb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lmar;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p3, p0, p2, v4, v2}, Lmar;-><init>(L_614;ILbkeg;I)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {p1, v4, p2, p3, v2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, Lqhj;->c:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_1
    instance-of p2, p1, Ljava/io/IOException;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    instance-of p2, p1, Lawur;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    throw p1

    .line 98
    :cond_4
    :goto_2
    sget-object p2, L_614;->a:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Failed to write ND promo settings to database"

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 110
    .line 111
    return-object p1
.end method

.method public final b()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_614;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
